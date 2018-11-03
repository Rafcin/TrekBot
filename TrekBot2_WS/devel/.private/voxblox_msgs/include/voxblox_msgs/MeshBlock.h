// Generated by gencpp from file voxblox_msgs/MeshBlock.msg
// DO NOT EDIT!


#ifndef VOXBLOX_MSGS_MESSAGE_MESHBLOCK_H
#define VOXBLOX_MSGS_MESSAGE_MESHBLOCK_H


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
struct MeshBlock_
{
  typedef MeshBlock_<ContainerAllocator> Type;

  MeshBlock_()
    : index()
    , x()
    , y()
    , z()
    , r()
    , g()
    , b()  {
      index.assign(0);
  }
  MeshBlock_(const ContainerAllocator& _alloc)
    : index()
    , x(_alloc)
    , y(_alloc)
    , z(_alloc)
    , r(_alloc)
    , g(_alloc)
    , b(_alloc)  {
  (void)_alloc;
      index.assign(0);
  }



   typedef boost::array<int64_t, 3>  _index_type;
  _index_type index;

   typedef std::vector<uint16_t, typename ContainerAllocator::template rebind<uint16_t>::other >  _x_type;
  _x_type x;

   typedef std::vector<uint16_t, typename ContainerAllocator::template rebind<uint16_t>::other >  _y_type;
  _y_type y;

   typedef std::vector<uint16_t, typename ContainerAllocator::template rebind<uint16_t>::other >  _z_type;
  _z_type z;

   typedef std::vector<uint8_t, typename ContainerAllocator::template rebind<uint8_t>::other >  _r_type;
  _r_type r;

   typedef std::vector<uint8_t, typename ContainerAllocator::template rebind<uint8_t>::other >  _g_type;
  _g_type g;

   typedef std::vector<uint8_t, typename ContainerAllocator::template rebind<uint8_t>::other >  _b_type;
  _b_type b;





  typedef boost::shared_ptr< ::voxblox_msgs::MeshBlock_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::voxblox_msgs::MeshBlock_<ContainerAllocator> const> ConstPtr;

}; // struct MeshBlock_

typedef ::voxblox_msgs::MeshBlock_<std::allocator<void> > MeshBlock;

typedef boost::shared_ptr< ::voxblox_msgs::MeshBlock > MeshBlockPtr;
typedef boost::shared_ptr< ::voxblox_msgs::MeshBlock const> MeshBlockConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::voxblox_msgs::MeshBlock_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::voxblox_msgs::MeshBlock_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace voxblox_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsMessage': True, 'IsFixedSize': False, 'HasHeader': False}
// {'voxblox_msgs': ['/xavier_ssd/TrekBot/TrekBot2_WS/src/voxblox/voxblox_msgs/msg'], 'std_msgs': ['/opt/ros/melodic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__dir__', '__doc__', '__eq__', '__format__', '__ge__', '__getattribute__', '__gt__', '__hash__', '__init__', '__init_subclass__', '__le__', '__lt__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsMessage< ::voxblox_msgs::MeshBlock_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::voxblox_msgs::MeshBlock_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::voxblox_msgs::MeshBlock_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::voxblox_msgs::MeshBlock_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::voxblox_msgs::MeshBlock_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::voxblox_msgs::MeshBlock_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::voxblox_msgs::MeshBlock_<ContainerAllocator> >
{
  static const char* value()
  {
    return "a2921da2fac1fa36ed1e9d85b1e1b29c";
  }

  static const char* value(const ::voxblox_msgs::MeshBlock_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xa2921da2fac1fa36ULL;
  static const uint64_t static_value2 = 0xed1e9d85b1e1b29cULL;
};

template<class ContainerAllocator>
struct DataType< ::voxblox_msgs::MeshBlock_<ContainerAllocator> >
{
  static const char* value()
  {
    return "voxblox_msgs/MeshBlock";
  }

  static const char* value(const ::voxblox_msgs::MeshBlock_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::voxblox_msgs::MeshBlock_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# vertex positions rounded to nearest BLOCK_EDGE_LENGTH/65535 \n\
# no alpha information\n\
\n\
# Index of meshed points in block map\n\
int64[3] index\n\
\n\
# Triangle information (always in groups of 3)\n\
uint16[] x\n\
uint16[] y\n\
uint16[] z\n\
\n\
# Color information may be missing\n\
uint8[] r\n\
uint8[] g\n\
uint8[] b\n\
";
  }

  static const char* value(const ::voxblox_msgs::MeshBlock_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::voxblox_msgs::MeshBlock_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.index);
      stream.next(m.x);
      stream.next(m.y);
      stream.next(m.z);
      stream.next(m.r);
      stream.next(m.g);
      stream.next(m.b);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct MeshBlock_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::voxblox_msgs::MeshBlock_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::voxblox_msgs::MeshBlock_<ContainerAllocator>& v)
  {
    s << indent << "index[]" << std::endl;
    for (size_t i = 0; i < v.index.size(); ++i)
    {
      s << indent << "  index[" << i << "]: ";
      Printer<int64_t>::stream(s, indent + "  ", v.index[i]);
    }
    s << indent << "x[]" << std::endl;
    for (size_t i = 0; i < v.x.size(); ++i)
    {
      s << indent << "  x[" << i << "]: ";
      Printer<uint16_t>::stream(s, indent + "  ", v.x[i]);
    }
    s << indent << "y[]" << std::endl;
    for (size_t i = 0; i < v.y.size(); ++i)
    {
      s << indent << "  y[" << i << "]: ";
      Printer<uint16_t>::stream(s, indent + "  ", v.y[i]);
    }
    s << indent << "z[]" << std::endl;
    for (size_t i = 0; i < v.z.size(); ++i)
    {
      s << indent << "  z[" << i << "]: ";
      Printer<uint16_t>::stream(s, indent + "  ", v.z[i]);
    }
    s << indent << "r[]" << std::endl;
    for (size_t i = 0; i < v.r.size(); ++i)
    {
      s << indent << "  r[" << i << "]: ";
      Printer<uint8_t>::stream(s, indent + "  ", v.r[i]);
    }
    s << indent << "g[]" << std::endl;
    for (size_t i = 0; i < v.g.size(); ++i)
    {
      s << indent << "  g[" << i << "]: ";
      Printer<uint8_t>::stream(s, indent + "  ", v.g[i]);
    }
    s << indent << "b[]" << std::endl;
    for (size_t i = 0; i < v.b.size(); ++i)
    {
      s << indent << "  b[" << i << "]: ";
      Printer<uint8_t>::stream(s, indent + "  ", v.b[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // VOXBLOX_MSGS_MESSAGE_MESHBLOCK_H
