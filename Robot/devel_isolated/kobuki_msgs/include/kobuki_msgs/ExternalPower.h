// Generated by gencpp from file kobuki_msgs/ExternalPower.msg
// DO NOT EDIT!


#ifndef KOBUKI_MSGS_MESSAGE_EXTERNALPOWER_H
#define KOBUKI_MSGS_MESSAGE_EXTERNALPOWER_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace kobuki_msgs
{
template <class ContainerAllocator>
struct ExternalPower_
{
  typedef ExternalPower_<ContainerAllocator> Type;

  ExternalPower_()
    : source(0)
    , state(0)  {
    }
  ExternalPower_(const ContainerAllocator& _alloc)
    : source(0)
    , state(0)  {
  (void)_alloc;
    }



   typedef uint8_t _source_type;
  _source_type source;

   typedef uint8_t _state_type;
  _state_type state;



  enum {
    PWR_3_3V1A = 0u,
    PWR_5V1A = 1u,
    PWR_12V5A = 2u,
    PWR_12V1_5A = 3u,
    OFF = 0u,
    ON = 1u,
  };


  typedef boost::shared_ptr< ::kobuki_msgs::ExternalPower_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::kobuki_msgs::ExternalPower_<ContainerAllocator> const> ConstPtr;

}; // struct ExternalPower_

typedef ::kobuki_msgs::ExternalPower_<std::allocator<void> > ExternalPower;

typedef boost::shared_ptr< ::kobuki_msgs::ExternalPower > ExternalPowerPtr;
typedef boost::shared_ptr< ::kobuki_msgs::ExternalPower const> ExternalPowerConstPtr;

// constants requiring out of line definition

   

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::kobuki_msgs::ExternalPower_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::kobuki_msgs::ExternalPower_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace kobuki_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'kobuki_msgs': ['/home/kalana/Xavier/Robot/src/kobuki/kobuki_msgs-kinetic/msg', '/home/kalana/Xavier/Robot/devel_isolated/kobuki_msgs/share/kobuki_msgs/msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::kobuki_msgs::ExternalPower_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::kobuki_msgs::ExternalPower_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::kobuki_msgs::ExternalPower_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::kobuki_msgs::ExternalPower_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::kobuki_msgs::ExternalPower_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::kobuki_msgs::ExternalPower_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::kobuki_msgs::ExternalPower_<ContainerAllocator> >
{
  static const char* value()
  {
    return "95149d524971a4c6d19e64c827307194";
  }

  static const char* value(const ::kobuki_msgs::ExternalPower_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x95149d524971a4c6ULL;
  static const uint64_t static_value2 = 0xd19e64c827307194ULL;
};

template<class ContainerAllocator>
struct DataType< ::kobuki_msgs::ExternalPower_<ContainerAllocator> >
{
  static const char* value()
  {
    return "kobuki_msgs/ExternalPower";
  }

  static const char* value(const ::kobuki_msgs::ExternalPower_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::kobuki_msgs::ExternalPower_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Turn on/off Kobuki's external power sources\n\
\n\
# Power sources\n\
uint8 PWR_3_3V1A  = 0 # DB25 connector only\n\
uint8 PWR_5V1A    = 1 # DB25 connector and Micro Molex connector\n\
uint8 PWR_12V5A   = 2 # Micro Molex connector only\n\
uint8 PWR_12V1_5A = 3 # Micro Molex connector only\n\
\n\
# State\n\
uint8 OFF = 0\n\
uint8 ON  = 1\n\
\n\
uint8 source\n\
\n\
uint8 state\n\
";
  }

  static const char* value(const ::kobuki_msgs::ExternalPower_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::kobuki_msgs::ExternalPower_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.source);
      stream.next(m.state);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ExternalPower_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::kobuki_msgs::ExternalPower_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::kobuki_msgs::ExternalPower_<ContainerAllocator>& v)
  {
    s << indent << "source: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.source);
    s << indent << "state: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.state);
  }
};

} // namespace message_operations
} // namespace ros

#endif // KOBUKI_MSGS_MESSAGE_EXTERNALPOWER_H
