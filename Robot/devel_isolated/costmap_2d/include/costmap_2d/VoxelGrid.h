// Generated by gencpp from file costmap_2d/VoxelGrid.msg
// DO NOT EDIT!


#ifndef COSTMAP_2D_MESSAGE_VOXELGRID_H
#define COSTMAP_2D_MESSAGE_VOXELGRID_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <geometry_msgs/Point32.h>
#include <geometry_msgs/Vector3.h>

namespace costmap_2d
{
template <class ContainerAllocator>
struct VoxelGrid_
{
  typedef VoxelGrid_<ContainerAllocator> Type;

  VoxelGrid_()
    : header()
    , data()
    , origin()
    , resolutions()
    , size_x(0)
    , size_y(0)
    , size_z(0)  {
    }
  VoxelGrid_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , data(_alloc)
    , origin(_alloc)
    , resolutions(_alloc)
    , size_x(0)
    , size_y(0)
    , size_z(0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef std::vector<uint32_t, typename ContainerAllocator::template rebind<uint32_t>::other >  _data_type;
  _data_type data;

   typedef  ::geometry_msgs::Point32_<ContainerAllocator>  _origin_type;
  _origin_type origin;

   typedef  ::geometry_msgs::Vector3_<ContainerAllocator>  _resolutions_type;
  _resolutions_type resolutions;

   typedef uint32_t _size_x_type;
  _size_x_type size_x;

   typedef uint32_t _size_y_type;
  _size_y_type size_y;

   typedef uint32_t _size_z_type;
  _size_z_type size_z;





  typedef boost::shared_ptr< ::costmap_2d::VoxelGrid_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::costmap_2d::VoxelGrid_<ContainerAllocator> const> ConstPtr;

}; // struct VoxelGrid_

typedef ::costmap_2d::VoxelGrid_<std::allocator<void> > VoxelGrid;

typedef boost::shared_ptr< ::costmap_2d::VoxelGrid > VoxelGridPtr;
typedef boost::shared_ptr< ::costmap_2d::VoxelGrid const> VoxelGridConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::costmap_2d::VoxelGrid_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::costmap_2d::VoxelGrid_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace costmap_2d

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'nav_msgs': ['/opt/ros/kinetic/share/nav_msgs/cmake/../msg'], 'costmap_2d': ['/home/kalana/Xavier/Robot/src/Navigation/navigation-kinetic-devel/costmap_2d/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'map_msgs': ['/opt/ros/kinetic/share/map_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::costmap_2d::VoxelGrid_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::costmap_2d::VoxelGrid_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::costmap_2d::VoxelGrid_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::costmap_2d::VoxelGrid_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::costmap_2d::VoxelGrid_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::costmap_2d::VoxelGrid_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::costmap_2d::VoxelGrid_<ContainerAllocator> >
{
  static const char* value()
  {
    return "48a040827e1322073d78ece5a497029c";
  }

  static const char* value(const ::costmap_2d::VoxelGrid_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x48a040827e132207ULL;
  static const uint64_t static_value2 = 0x3d78ece5a497029cULL;
};

template<class ContainerAllocator>
struct DataType< ::costmap_2d::VoxelGrid_<ContainerAllocator> >
{
  static const char* value()
  {
    return "costmap_2d/VoxelGrid";
  }

  static const char* value(const ::costmap_2d::VoxelGrid_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::costmap_2d::VoxelGrid_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n\
uint32[] data\n\
geometry_msgs/Point32 origin\n\
geometry_msgs/Vector3 resolutions\n\
uint32 size_x\n\
uint32 size_y\n\
uint32 size_z\n\
\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Point32\n\
# This contains the position of a point in free space(with 32 bits of precision).\n\
# It is recommeded to use Point wherever possible instead of Point32.  \n\
# \n\
# This recommendation is to promote interoperability.  \n\
#\n\
# This message is designed to take up less space when sending\n\
# lots of points at once, as in the case of a PointCloud.  \n\
\n\
float32 x\n\
float32 y\n\
float32 z\n\
================================================================================\n\
MSG: geometry_msgs/Vector3\n\
# This represents a vector in free space. \n\
# It is only meant to represent a direction. Therefore, it does not\n\
# make sense to apply a translation to it (e.g., when applying a \n\
# generic rigid transformation to a Vector3, tf2 will only apply the\n\
# rotation). If you want your data to be translatable too, use the\n\
# geometry_msgs/Point message instead.\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
";
  }

  static const char* value(const ::costmap_2d::VoxelGrid_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::costmap_2d::VoxelGrid_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.data);
      stream.next(m.origin);
      stream.next(m.resolutions);
      stream.next(m.size_x);
      stream.next(m.size_y);
      stream.next(m.size_z);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct VoxelGrid_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::costmap_2d::VoxelGrid_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::costmap_2d::VoxelGrid_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "data[]" << std::endl;
    for (size_t i = 0; i < v.data.size(); ++i)
    {
      s << indent << "  data[" << i << "]: ";
      Printer<uint32_t>::stream(s, indent + "  ", v.data[i]);
    }
    s << indent << "origin: ";
    s << std::endl;
    Printer< ::geometry_msgs::Point32_<ContainerAllocator> >::stream(s, indent + "  ", v.origin);
    s << indent << "resolutions: ";
    s << std::endl;
    Printer< ::geometry_msgs::Vector3_<ContainerAllocator> >::stream(s, indent + "  ", v.resolutions);
    s << indent << "size_x: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.size_x);
    s << indent << "size_y: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.size_y);
    s << indent << "size_z: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.size_z);
  }
};

} // namespace message_operations
} // namespace ros

#endif // COSTMAP_2D_MESSAGE_VOXELGRID_H
