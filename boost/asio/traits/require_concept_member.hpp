//
// traits/require_concept_member.hpp
// ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
//
// Copyright (c) 2003-2023 Christopher M. Kohlhoff (chris at kohlhoff dot com)
//
// Distributed under the Boost Software License, Version 1.0. (See accompanying
// file LICENSE_1_0.txt or copy at http://www.boost.org/LICENSE_1_0.txt)
//

#ifndef BOOST_ASIO_TRAITS_REQUIRE_CONCEPT_MEMBER_HPP
#define BOOST_ASIO_TRAITS_REQUIRE_CONCEPT_MEMBER_HPP

#if defined(_MSC_VER) && (_MSC_VER >= 1200)
# pragma once
#endif // defined(_MSC_VER) && (_MSC_VER >= 1200)

#include <boost/asio/detail/config.hpp>
#include <boost/asio/detail/type_traits.hpp>

#if defined(BOOST_ASIO_HAS_DECLTYPE) \
  && defined(BOOST_ASIO_HAS_NOEXCEPT) \
  && defined(BOOST_ASIO_HAS_WORKING_EXPRESSION_SFINAE)
# define BOOST_ASIO_HAS_DEDUCED_REQUIRE_CONCEPT_MEMBER_TRAIT 1
#endif // defined(BOOST_ASIO_HAS_DECLTYPE)
       //   && defined(BOOST_ASIO_HAS_NOEXCEPT)
       //   && defined(BOOST_ASIO_HAS_WORKING_EXPRESSION_SFINAE)

#include <boost/asio/detail/push_options.hpp>

namespace boost {
namespace asio {
namespace traits {

template <typename T, typename Property, typename = void>
struct require_concept_member_default;

template <typename T, typename Property, typename = void>
struct require_concept_member;

} // namespace traits
namespace detail {

struct no_require_concept_member
{
  BOOST_ASIO_STATIC_CONSTEXPR(bool, is_valid = false);
  BOOST_ASIO_STATIC_CONSTEXPR(bool, is_noexcept = false);
};

#if defined(BOOST_ASIO_HAS_DEDUCED_REQUIRE_CONCEPT_MEMBER_TRAIT)

template <typename T, typename Property, typename = void>
struct require_concept_member_trait : no_require_concept_member
{
};

template <typename T, typename Property>
struct require_concept_member_trait<T, Property,
  typename void_type<
    decltype(declval<T>().require_concept(declval<Property>()))
  >::type>
{
  BOOST_ASIO_STATIC_CONSTEXPR(bool, is_valid = true);

  using result_type = decltype(
    declval<T>().require_concept(declval<Property>()));

  BOOST_ASIO_STATIC_CONSTEXPR(bool, is_noexcept = noexcept(
    declval<T>().require_concept(declval<Property>())));
};

#else // defined(BOOST_ASIO_HAS_DEDUCED_REQUIRE_CONCEPT_MEMBER_TRAIT)

template <typename T, typename Property, typename = void>
struct require_concept_member_trait :
  conditional<
    is_same<T, typename decay<T>::type>::value
      && is_same<Property, typename decay<Property>::type>::value,
    no_require_concept_member,
    traits::require_concept_member<
      typename decay<T>::type,
      typename decay<Property>::type>
  >::type
{
};

#endif // defined(BOOST_ASIO_HAS_DEDUCED_REQUIRE_CONCEPT_MEMBER_TRAIT)

} // namespace detail
namespace traits {

template <typename T, typename Property, typename>
struct require_concept_member_default :
  detail::require_concept_member_trait<T, Property>
{
};

template <typename T, typename Property, typename>
struct require_concept_member :
  require_concept_member_default<T, Property>
{
};

} // namespace traits
} // namespace asio
} // namespace boost

#include <boost/asio/detail/pop_options.hpp>

#endif // BOOST_ASIO_TRAITS_REQUIRE_CONCEPT_MEMBER_HPP
