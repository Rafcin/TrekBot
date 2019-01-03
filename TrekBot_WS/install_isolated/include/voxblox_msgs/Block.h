// Generated by gencpp from file voxblox_msgs/Block.msg
// DO NOT EDIT!


#ifndef VOXBLOX_MSGS_MESSAGE_BLOCK_H
#define VOXBLOX_MSGS_MESSAGE_BLOCK_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace voxblox_msgs
{
template <class ContainerAllocator>
struct Block_
{
  typedef Block_<ContainerAllocator> Type;

  Block_()
    : x_index(0)
    , y_index(0)
    , z_index(0)
    , data()  {
    }
  Block_(const ContainerAllocator& _alloc)
    : x_index(0)
    , y_index(0)
    , z_index(0)
    , data(_alloc)  {
  (void)_alloc;
    }



   typedef int32_t _x_index_type;
  _x_index_type x_index;

   typedef int32_t _y_index_type;
  _y_index_type y_index;

   typedef int32_t _z_index_type;
  _z_index_type z_index;

   typedef std::vector<uint32_t, typename ContainerAllocator::template rebind<uint32_t>::other >  _data_type;
  _data_type data;





  typedef boost::shared_ptr< ::voxblox_msgs::Block_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::voxblox_msgs::Block_<ContainerAllocator> const> ConstPtr;

}; // struct Block_

typedef ::voxblox_msgs::Block_<std::allocator<void> > Block;

typedef boost::shared_ptr< ::voxblox_msgs::Block > BlockPtr;
typedef boost::shared_ptr< ::voxblox_msgs::Block const> BlockConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::voxblox_msgs::Block_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::voxblox_msgs::Block_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace voxblox_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'voxblox_msgs': ['/xavier_ssd/TrekBot/TrekBot_WS/src/voxblox/voxblox_msgs/msg'], 'std_msgs': ['/opt/ros/melodic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::voxblox_msgs::Block_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::voxblox_msgs::Block_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::voxblox_msgs::Block_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::voxblox_msgs::Block_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::voxblox_msgs::Block_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::voxblox_msgs::Block_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::voxblox_msgs::Block_<ContainerAllocator> >
{
  static const char* value()
  {
    return "9bcc5caf92de597505633a546c641a94";
  }

  static const char* value(const ::voxblox_msgs::Block_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x9bcc5caf92de5975ULL;
  static const uint64_t static_value2 = 0x05633a546c641a94ULL;
};

template<class ContainerAllocator>
struct DataType< ::voxblox_msgs::Block_<ContainerAllocator> >
{
  static const char* value()
  {
    return "voxblox_msgs/Block";
  }

  static const char* value(const ::voxblox_msgs::Block_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::voxblox_msgs::Block_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Block indices -- as integers, actual position in space is function of\n\
# the voxel_size in the layer and voxels_per_side in the layer.\n\
int32 x_index\n\
int32 y_index\n\
int32 z_index\n\
\n\
# Voxel data packed in 4-byte chunks to better mirror protobuf serialization.\n\
uint32[] data\n\
";
  }

  static const char* value(const ::voxblox_msgs::Block_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::voxblox_msgs::Block_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.x_index);
      stream.next(m.y_index);
      stream.next(m.z_index);
      stream.next(m.data);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Block_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::voxblox_msgs::Block_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::voxblox_msgs::Block_<ContainerAllocator>& v)
  {
    s << indent << "x_index: ";
    Printer<int32_t>::stream(s, indent + "  ", v.x_index);
    s << indent << "y_index: ";
    Printer<int32_t>::stream(s, indent + "  ", v.y_index);
    s << indent << "z_index: ";
    Printer<int32_t>::stream(s, indent + "  ", v.z_index);
    s << indent << "data[]" << std::endl;
    for (size_t i = 0; i < v.data.size(); ++i)
    {
      s << indent << "  data[" << i << "]: ";
      Printer<uint32_t>::stream(s, indent + "  ", v.data[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // VOXBLOX_MSGS_MESSAGE_BLOCK_H
