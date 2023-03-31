// generated from rosidl_generator_cpp/resource/idl__traits.hpp.em
// with input from interfaces:msg/Num.idl
// generated code does not contain a copyright notice

#ifndef INTERFACES__MSG__DETAIL__NUM__TRAITS_HPP_
#define INTERFACES__MSG__DETAIL__NUM__TRAITS_HPP_

#include "interfaces/msg/detail/num__struct.hpp"
#include <rosidl_runtime_cpp/traits.hpp>
#include <stdint.h>
#include <type_traits>

namespace rosidl_generator_traits
{

template<>
inline const char * data_type<interfaces::msg::Num>()
{
  return "interfaces::msg::Num";
}

template<>
inline const char * name<interfaces::msg::Num>()
{
  return "interfaces/msg/Num";
}

template<>
struct has_fixed_size<interfaces::msg::Num>
  : std::integral_constant<bool, true> {};

template<>
struct has_bounded_size<interfaces::msg::Num>
  : std::integral_constant<bool, true> {};

template<>
struct is_message<interfaces::msg::Num>
  : std::true_type {};

}  // namespace rosidl_generator_traits

#endif  // INTERFACES__MSG__DETAIL__NUM__TRAITS_HPP_
