// Generated by gencpp from file grid_map_msgs/GetGridMapResponse.msg
// DO NOT EDIT!


#ifndef GRID_MAP_MSGS_MESSAGE_GETGRIDMAPRESPONSE_H
#define GRID_MAP_MSGS_MESSAGE_GETGRIDMAPRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <grid_map_msgs/GridMap.h>

namespace grid_map_msgs
{
template <class ContainerAllocator>
struct GetGridMapResponse_
{
  typedef GetGridMapResponse_<ContainerAllocator> Type;

  GetGridMapResponse_()
    : map()  {
    }
  GetGridMapResponse_(const ContainerAllocator& _alloc)
    : map(_alloc)  {
  (void)_alloc;
    }



   typedef  ::grid_map_msgs::GridMap_<ContainerAllocator>  _map_type;
  _map_type map;





  typedef boost::shared_ptr< ::grid_map_msgs::GetGridMapResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::grid_map_msgs::GetGridMapResponse_<ContainerAllocator> const> ConstPtr;

}; // struct GetGridMapResponse_

typedef ::grid_map_msgs::GetGridMapResponse_<std::allocator<void> > GetGridMapResponse;

typedef boost::shared_ptr< ::grid_map_msgs::GetGridMapResponse > GetGridMapResponsePtr;
typedef boost::shared_ptr< ::grid_map_msgs::GetGridMapResponse const> GetGridMapResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::grid_map_msgs::GetGridMapResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::grid_map_msgs::GetGridMapResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace grid_map_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'grid_map_msgs': ['/xavier_ssd/TrekBot/TrekBot_WS/src/grid_map/grid_map_msgs/msg'], 'std_msgs': ['/opt/ros/melodic/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/melodic/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::grid_map_msgs::GetGridMapResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::grid_map_msgs::GetGridMapResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::grid_map_msgs::GetGridMapResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::grid_map_msgs::GetGridMapResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::grid_map_msgs::GetGridMapResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::grid_map_msgs::GetGridMapResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::grid_map_msgs::GetGridMapResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "4f8e24cfd42bc1470fe765b7516ff7e5";
  }

  static const char* value(const ::grid_map_msgs::GetGridMapResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x4f8e24cfd42bc147ULL;
  static const uint64_t static_value2 = 0x0fe765b7516ff7e5ULL;
};

template<class ContainerAllocator>
struct DataType< ::grid_map_msgs::GetGridMapResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "grid_map_msgs/GetGridMapResponse";
  }

  static const char* value(const ::grid_map_msgs::GetGridMapResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::grid_map_msgs::GetGridMapResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
\n\
grid_map_msgs/GridMap map\n\
\n\
\n\
================================================================================\n\
MSG: grid_map_msgs/GridMap\n\
# Grid map header\n\
GridMapInfo info\n\
\n\
# Grid map layer names.\n\
string[] layers\n\
\n\
# Grid map basic layer names (optional). The basic layers\n\
# determine which layers from `layers` need to be valid\n\
# in order for a cell of the grid map to be valid.\n\
string[] basic_layers\n\
\n\
# Grid map data.\n\
std_msgs/Float32MultiArray[] data\n\
\n\
# Row start index (default 0).\n\
uint16 outer_start_index\n\
\n\
# Column start index (default 0).\n\
uint16 inner_start_index\n\
\n\
================================================================================\n\
MSG: grid_map_msgs/GridMapInfo\n\
# Header (time and frame)\n\
Header header\n\
\n\
# Resolution of the grid [m/cell].\n\
float64 resolution\n\
\n\
# Length in x-direction [m].\n\
float64 length_x\n\
\n\
# Length in y-direction [m].\n\
float64 length_y\n\
\n\
# Pose of the grid map center in the frame defined in `header` [m].\n\
geometry_msgs/Pose pose\n\
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
MSG: geometry_msgs/Pose\n\
# A representation of pose in free space, composed of position and orientation. \n\
Point position\n\
Quaternion orientation\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Point\n\
# This contains the position of a point in free space\n\
float64 x\n\
float64 y\n\
float64 z\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Quaternion\n\
# This represents an orientation in free space in quaternion form.\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
float64 w\n\
\n\
================================================================================\n\
MSG: std_msgs/Float32MultiArray\n\
# Please look at the MultiArrayLayout message definition for\n\
# documentation on all multiarrays.\n\
\n\
MultiArrayLayout  layout        # specification of data layout\n\
float32[]         data          # array of data\n\
\n\
\n\
================================================================================\n\
MSG: std_msgs/MultiArrayLayout\n\
# The multiarray declares a generic multi-dimensional array of a\n\
# particular data type.  Dimensions are ordered from outer most\n\
# to inner most.\n\
\n\
MultiArrayDimension[] dim # Array of dimension properties\n\
uint32 data_offset        # padding elements at front of data\n\
\n\
# Accessors should ALWAYS be written in terms of dimension stride\n\
# and specified outer-most dimension first.\n\
# \n\
# multiarray(i,j,k) = data[data_offset + dim_stride[1]*i + dim_stride[2]*j + k]\n\
#\n\
# A standard, 3-channel 640x480 image with interleaved color channels\n\
# would be specified as:\n\
#\n\
# dim[0].label  = \"height\"\n\
# dim[0].size   = 480\n\
# dim[0].stride = 3*640*480 = 921600  (note dim[0] stride is just size of image)\n\
# dim[1].label  = \"width\"\n\
# dim[1].size   = 640\n\
# dim[1].stride = 3*640 = 1920\n\
# dim[2].label  = \"channel\"\n\
# dim[2].size   = 3\n\
# dim[2].stride = 3\n\
#\n\
# multiarray(i,j,k) refers to the ith row, jth column, and kth channel.\n\
\n\
================================================================================\n\
MSG: std_msgs/MultiArrayDimension\n\
string label   # label of given dimension\n\
uint32 size    # size of given dimension (in type units)\n\
uint32 stride  # stride of given dimension\n\
";
  }

  static const char* value(const ::grid_map_msgs::GetGridMapResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::grid_map_msgs::GetGridMapResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.map);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetGridMapResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::grid_map_msgs::GetGridMapResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::grid_map_msgs::GetGridMapResponse_<ContainerAllocator>& v)
  {
    s << indent << "map: ";
    s << std::endl;
    Printer< ::grid_map_msgs::GridMap_<ContainerAllocator> >::stream(s, indent + "  ", v.map);
  }
};

} // namespace message_operations
} // namespace ros

#endif // GRID_MAP_MSGS_MESSAGE_GETGRIDMAPRESPONSE_H
