# CMAKE generated file: DO NOT EDIT!
# Generated by CMake Version 3.26
cmake_policy(SET CMP0009 NEW)

# BOOST_JSON_HEADERS at boost/libs/json/CMakeLists.txt:87 (file)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES false "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/*.hpp")
set(OLD_GLOB
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/array.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/basic_parser.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/basic_parser_impl.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/conversion.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/detail/array.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/detail/buffer.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/detail/charconv/chars_format.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/detail/charconv/detail/compute_float64.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/detail/charconv/detail/config.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/detail/charconv/detail/emulated128.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/detail/charconv/detail/fast_float/ascii_number.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/detail/charconv/detail/fast_float/bigint.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/detail/charconv/detail/fast_float/constexpr_feature_detect.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/detail/charconv/detail/fast_float/decimal_to_binary.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/detail/charconv/detail/fast_float/digit_comparison.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/detail/charconv/detail/fast_float/fast_float.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/detail/charconv/detail/fast_float/fast_table.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/detail/charconv/detail/fast_float/float_common.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/detail/charconv/detail/fast_float/parse_number.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/detail/charconv/detail/from_chars_float_impl.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/detail/charconv/detail/from_chars_integer_impl.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/detail/charconv/detail/from_chars_result.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/detail/charconv/detail/integer_search_trees.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/detail/charconv/detail/parser.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/detail/charconv/detail/significand_tables.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/detail/charconv/from_chars.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/detail/charconv/limits.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/detail/config.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/detail/default_resource.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/detail/digest.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/detail/except.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/detail/format.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/detail/handler.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/detail/impl/array.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/detail/object.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/detail/parse_into.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/detail/ryu/detail/common.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/detail/ryu/detail/d2s.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/detail/ryu/detail/d2s_full_table.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/detail/ryu/detail/d2s_intrinsics.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/detail/ryu/detail/digit_table.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/detail/ryu/ryu.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/detail/sbo_buffer.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/detail/shared_resource.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/detail/sse2.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/detail/stack.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/detail/stream.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/detail/string_impl.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/detail/utf8.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/detail/value.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/detail/value_from.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/detail/value_to.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/error.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/fwd.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/impl/array.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/impl/conversion.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/impl/error.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/impl/object.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/impl/parse_into.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/impl/string.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/impl/value.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/impl/value_ref.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/impl/visit.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/kind.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/memory_resource.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/monotonic_resource.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/null_resource.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/object.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/parse.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/parse_into.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/parse_options.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/parser.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/pilfer.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/serialize.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/serialize_options.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/serializer.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/set_pointer_options.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/src.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/static_resource.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/storage_ptr.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/stream_parser.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/string.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/string_view.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/system_error.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/value.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/value_from.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/value_ref.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/value_stack.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/value_to.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/visit.hpp"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug/CMakeFiles/cmake.verify_globs")
endif()

# BOOST_JSON_HEADERS at boost/libs/json/CMakeLists.txt:87 (file)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES false "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/*.ipp")
set(OLD_GLOB
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/detail/charconv/impl/from_chars.ipp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/detail/impl/default_resource.ipp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/detail/impl/except.ipp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/detail/impl/format.ipp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/detail/impl/handler.ipp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/detail/impl/shared_resource.ipp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/detail/impl/stack.ipp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/detail/impl/string_impl.ipp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/detail/ryu/impl/d2s.ipp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/impl/array.ipp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/impl/error.ipp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/impl/kind.ipp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/impl/monotonic_resource.ipp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/impl/null_resource.ipp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/impl/object.ipp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/impl/parse.ipp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/impl/parser.ipp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/impl/pointer.ipp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/impl/serialize.ipp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/impl/serializer.ipp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/impl/static_resource.ipp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/impl/stream_parser.ipp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/impl/string.ipp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/impl/value.ipp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/impl/value_ref.ipp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/impl/value_stack.ipp"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug/CMakeFiles/cmake.verify_globs")
endif()

# BOOST_JSON_HEADERS at boost/libs/json/CMakeLists.txt:87 (file)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES false "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/*.natvis")
set(OLD_GLOB
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/json/include/boost/json/json.natvis"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug/CMakeFiles/cmake.verify_globs")
endif()

# BOOST_STATIC_STRING_HEADERS at boost/libs/static_string/CMakeLists.txt:57 (file)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES false "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/static_string/include/boost/*.hpp")
set(OLD_GLOB
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/static_string/include/boost/static_string.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/static_string/include/boost/static_string/config.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/static_string/include/boost/static_string/static_string.hpp"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug/CMakeFiles/cmake.verify_globs")
endif()

# BOOST_STATIC_STRING_HEADERS at boost/libs/static_string/CMakeLists.txt:57 (file)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES false "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/static_string/include/boost/*.ipp")
set(OLD_GLOB
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug/CMakeFiles/cmake.verify_globs")
endif()

# BOOST_STATIC_STRING_HEADERS at boost/libs/static_string/CMakeLists.txt:57 (file)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES false "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/static_string/include/boost/*.natvis")
set(OLD_GLOB
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug/CMakeFiles/cmake.verify_globs")
endif()

# BOOST_URL_HEADERS at boost/libs/url/CMakeLists.txt:121 (file)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES false "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/*.hpp")
set(OLD_GLOB
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/authority_view.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/decode_view.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/detail/any_params_iter.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/detail/any_segments_iter.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/detail/config.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/detail/decode.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/detail/encode.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/detail/except.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/detail/format_args.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/detail/impl/format_args.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/detail/move_chars.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/detail/normalize.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/detail/optional_string.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/detail/over_allocator.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/detail/params_iter_impl.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/detail/parts_base.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/detail/path.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/detail/pattern.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/detail/pct_format.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/detail/print.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/detail/replacement_field_rule.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/detail/segments_iter_impl.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/detail/string_view.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/detail/url_impl.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/detail/vformat.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/encode.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/encoding_opts.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/error.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/error_types.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/format.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/grammar.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/grammar/all_chars.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/grammar/alnum_chars.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/grammar/alpha_chars.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/grammar/charset.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/grammar/ci_string.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/grammar/dec_octet_rule.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/grammar/delim_rule.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/grammar/detail/charset.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/grammar/detail/ci_string.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/grammar/detail/recycled.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/grammar/detail/tuple.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/grammar/digit_chars.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/grammar/error.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/grammar/hexdig_chars.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/grammar/impl/error.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/grammar/impl/not_empty_rule.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/grammar/impl/optional_rule.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/grammar/impl/parse.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/grammar/impl/range_rule.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/grammar/impl/recycled.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/grammar/impl/token_rule.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/grammar/impl/tuple_rule.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/grammar/impl/unsigned_rule.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/grammar/impl/variant_rule.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/grammar/literal_rule.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/grammar/lut_chars.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/grammar/not_empty_rule.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/grammar/optional_rule.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/grammar/parse.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/grammar/range_rule.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/grammar/recycled.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/grammar/string_token.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/grammar/string_view_base.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/grammar/token_rule.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/grammar/tuple_rule.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/grammar/type_traits.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/grammar/unsigned_rule.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/grammar/variant_rule.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/grammar/vchars.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/host_type.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/ignore_case.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/impl/decode_view.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/impl/encode.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/impl/error.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/impl/params_base.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/impl/params_encoded_base.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/impl/params_encoded_ref.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/impl/params_ref.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/impl/segments_base.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/impl/segments_encoded_base.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/impl/segments_encoded_ref.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/impl/segments_ref.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/ipv4_address.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/ipv6_address.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/optional.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/param.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/params_base.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/params_encoded_base.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/params_encoded_ref.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/params_encoded_view.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/params_ref.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/params_view.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/parse.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/parse_path.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/parse_query.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/pct_string_view.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/rfc/absolute_uri_rule.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/rfc/authority_rule.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/rfc/detail/charsets.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/rfc/detail/fragment_part_rule.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/rfc/detail/h16_rule.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/rfc/detail/hier_part_rule.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/rfc/detail/host_rule.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/rfc/detail/ip_literal_rule.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/rfc/detail/ipv6_addrz_rule.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/rfc/detail/ipvfuture_rule.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/rfc/detail/path_rules.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/rfc/detail/port_rule.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/rfc/detail/query_part_rule.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/rfc/detail/reg_name_rule.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/rfc/detail/relative_part_rule.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/rfc/detail/scheme_rule.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/rfc/detail/userinfo_rule.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/rfc/gen_delim_chars.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/rfc/impl/pct_encoded_rule.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/rfc/ipv4_address_rule.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/rfc/ipv6_address_rule.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/rfc/origin_form_rule.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/rfc/pchars.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/rfc/pct_encoded_rule.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/rfc/query_rule.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/rfc/relative_ref_rule.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/rfc/reserved_chars.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/rfc/sub_delim_chars.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/rfc/unreserved_chars.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/rfc/uri_reference_rule.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/rfc/uri_rule.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/scheme.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/segments_base.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/segments_encoded_base.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/segments_encoded_ref.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/segments_encoded_view.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/segments_ref.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/segments_view.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/src.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/static_url.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/string_view.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/url.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/url_base.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/url_view.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/url_view_base.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/urls.hpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/variant.hpp"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug/CMakeFiles/cmake.verify_globs")
endif()

# BOOST_URL_HEADERS at boost/libs/url/CMakeLists.txt:121 (file)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES false "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/*.natvis")
set(OLD_GLOB
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/include/boost/url/url.natvis"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug/CMakeFiles/cmake.verify_globs")
endif()

# BOOST_URL_SOURCES at boost/libs/url/CMakeLists.txt:122 (file)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES false "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/*.cpp")
set(OLD_GLOB
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/authority_view.cpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/decode_view.cpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/detail/any_params_iter.cpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/detail/any_segments_iter.cpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/detail/decode.cpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/detail/except.cpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/detail/format_args.cpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/detail/normalize.cpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/detail/params_iter_impl.cpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/detail/pattern.cpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/detail/pct_format.cpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/detail/replacement_field_rule.cpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/detail/segments_iter_impl.cpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/detail/url_impl.cpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/encoding_opts.cpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/error.cpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/grammar/ci_string.cpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/grammar/dec_octet_rule.cpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/grammar/delim_rule.cpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/grammar/detail/recycled.cpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/grammar/error.cpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/grammar/literal_rule.cpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/grammar/string_view_base.cpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/ipv4_address.cpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/ipv6_address.cpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/params_base.cpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/params_encoded_base.cpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/params_encoded_ref.cpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/params_encoded_view.cpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/params_ref.cpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/params_view.cpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/parse.cpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/parse_path.cpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/parse_query.cpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/pct_string_view.cpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/rfc/absolute_uri_rule.cpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/rfc/authority_rule.cpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/rfc/detail/h16_rule.cpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/rfc/detail/hier_part_rule.cpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/rfc/detail/host_rule.cpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/rfc/detail/ip_literal_rule.cpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/rfc/detail/ipv6_addrz_rule.cpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/rfc/detail/ipvfuture_rule.cpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/rfc/detail/port_rule.cpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/rfc/detail/relative_part_rule.cpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/rfc/detail/scheme_rule.cpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/rfc/detail/userinfo_rule.cpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/rfc/ipv4_address_rule.cpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/rfc/ipv6_address_rule.cpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/rfc/origin_form_rule.cpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/rfc/query_rule.cpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/rfc/relative_ref_rule.cpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/rfc/uri_reference_rule.cpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/rfc/uri_rule.cpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/scheme.cpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/segments_base.cpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/segments_encoded_base.cpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/segments_encoded_ref.cpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/segments_encoded_view.cpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/segments_ref.cpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/segments_view.cpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/static_url.cpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/url.cpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/url_base.cpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/url_view.cpp"
  "/Users/jiayewei927/Desktop/pcsc-project/boost/libs/url/src/url_view_base.cpp"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/Users/jiayewei927/Desktop/pcsc-project/cmake-build-debug/CMakeFiles/cmake.verify_globs")
endif()
