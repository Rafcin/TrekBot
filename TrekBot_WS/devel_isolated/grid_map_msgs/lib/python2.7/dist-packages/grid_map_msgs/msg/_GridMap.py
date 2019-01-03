# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from grid_map_msgs/GridMap.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import geometry_msgs.msg
import grid_map_msgs.msg
import std_msgs.msg

class GridMap(genpy.Message):
  _md5sum = "95681e052b1f73bf87b7eb984382b401"
  _type = "grid_map_msgs/GridMap"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# Grid map header
GridMapInfo info

# Grid map layer names.
string[] layers

# Grid map basic layer names (optional). The basic layers
# determine which layers from `layers` need to be valid
# in order for a cell of the grid map to be valid.
string[] basic_layers

# Grid map data.
std_msgs/Float32MultiArray[] data

# Row start index (default 0).
uint16 outer_start_index

# Column start index (default 0).
uint16 inner_start_index

================================================================================
MSG: grid_map_msgs/GridMapInfo
# Header (time and frame)
Header header

# Resolution of the grid [m/cell].
float64 resolution

# Length in x-direction [m].
float64 length_x

# Length in y-direction [m].
float64 length_y

# Pose of the grid map center in the frame defined in `header` [m].
geometry_msgs/Pose pose
================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

================================================================================
MSG: std_msgs/Float32MultiArray
# Please look at the MultiArrayLayout message definition for
# documentation on all multiarrays.

MultiArrayLayout  layout        # specification of data layout
float32[]         data          # array of data


================================================================================
MSG: std_msgs/MultiArrayLayout
# The multiarray declares a generic multi-dimensional array of a
# particular data type.  Dimensions are ordered from outer most
# to inner most.

MultiArrayDimension[] dim # Array of dimension properties
uint32 data_offset        # padding elements at front of data

# Accessors should ALWAYS be written in terms of dimension stride
# and specified outer-most dimension first.
# 
# multiarray(i,j,k) = data[data_offset + dim_stride[1]*i + dim_stride[2]*j + k]
#
# A standard, 3-channel 640x480 image with interleaved color channels
# would be specified as:
#
# dim[0].label  = "height"
# dim[0].size   = 480
# dim[0].stride = 3*640*480 = 921600  (note dim[0] stride is just size of image)
# dim[1].label  = "width"
# dim[1].size   = 640
# dim[1].stride = 3*640 = 1920
# dim[2].label  = "channel"
# dim[2].size   = 3
# dim[2].stride = 3
#
# multiarray(i,j,k) refers to the ith row, jth column, and kth channel.

================================================================================
MSG: std_msgs/MultiArrayDimension
string label   # label of given dimension
uint32 size    # size of given dimension (in type units)
uint32 stride  # stride of given dimension"""
  __slots__ = ['info','layers','basic_layers','data','outer_start_index','inner_start_index']
  _slot_types = ['grid_map_msgs/GridMapInfo','string[]','string[]','std_msgs/Float32MultiArray[]','uint16','uint16']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       info,layers,basic_layers,data,outer_start_index,inner_start_index

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(GridMap, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.info is None:
        self.info = grid_map_msgs.msg.GridMapInfo()
      if self.layers is None:
        self.layers = []
      if self.basic_layers is None:
        self.basic_layers = []
      if self.data is None:
        self.data = []
      if self.outer_start_index is None:
        self.outer_start_index = 0
      if self.inner_start_index is None:
        self.inner_start_index = 0
    else:
      self.info = grid_map_msgs.msg.GridMapInfo()
      self.layers = []
      self.basic_layers = []
      self.data = []
      self.outer_start_index = 0
      self.inner_start_index = 0

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.info.header.seq, _x.info.header.stamp.secs, _x.info.header.stamp.nsecs))
      _x = self.info.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_10d().pack(_x.info.resolution, _x.info.length_x, _x.info.length_y, _x.info.pose.position.x, _x.info.pose.position.y, _x.info.pose.position.z, _x.info.pose.orientation.x, _x.info.pose.orientation.y, _x.info.pose.orientation.z, _x.info.pose.orientation.w))
      length = len(self.layers)
      buff.write(_struct_I.pack(length))
      for val1 in self.layers:
        length = len(val1)
        if python3 or type(val1) == unicode:
          val1 = val1.encode('utf-8')
          length = len(val1)
        buff.write(struct.pack('<I%ss'%length, length, val1))
      length = len(self.basic_layers)
      buff.write(_struct_I.pack(length))
      for val1 in self.basic_layers:
        length = len(val1)
        if python3 or type(val1) == unicode:
          val1 = val1.encode('utf-8')
          length = len(val1)
        buff.write(struct.pack('<I%ss'%length, length, val1))
      length = len(self.data)
      buff.write(_struct_I.pack(length))
      for val1 in self.data:
        _v1 = val1.layout
        length = len(_v1.dim)
        buff.write(_struct_I.pack(length))
        for val3 in _v1.dim:
          _x = val3.label
          length = len(_x)
          if python3 or type(_x) == unicode:
            _x = _x.encode('utf-8')
            length = len(_x)
          buff.write(struct.pack('<I%ss'%length, length, _x))
          _x = val3
          buff.write(_get_struct_2I().pack(_x.size, _x.stride))
        buff.write(_get_struct_I().pack(_v1.data_offset))
        length = len(val1.data)
        buff.write(_struct_I.pack(length))
        pattern = '<%sf'%length
        buff.write(struct.pack(pattern, *val1.data))
      _x = self
      buff.write(_get_struct_2H().pack(_x.outer_start_index, _x.inner_start_index))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.info is None:
        self.info = grid_map_msgs.msg.GridMapInfo()
      if self.data is None:
        self.data = None
      end = 0
      _x = self
      start = end
      end += 12
      (_x.info.header.seq, _x.info.header.stamp.secs, _x.info.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.info.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.info.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 80
      (_x.info.resolution, _x.info.length_x, _x.info.length_y, _x.info.pose.position.x, _x.info.pose.position.y, _x.info.pose.position.z, _x.info.pose.orientation.x, _x.info.pose.orientation.y, _x.info.pose.orientation.z, _x.info.pose.orientation.w,) = _get_struct_10d().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.layers = []
      for i in range(0, length):
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1 = str[start:end].decode('utf-8')
        else:
          val1 = str[start:end]
        self.layers.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.basic_layers = []
      for i in range(0, length):
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1 = str[start:end].decode('utf-8')
        else:
          val1 = str[start:end]
        self.basic_layers.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.data = []
      for i in range(0, length):
        val1 = std_msgs.msg.Float32MultiArray()
        _v2 = val1.layout
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        _v2.dim = []
        for i in range(0, length):
          val3 = std_msgs.msg.MultiArrayDimension()
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          start = end
          end += length
          if python3:
            val3.label = str[start:end].decode('utf-8')
          else:
            val3.label = str[start:end]
          _x = val3
          start = end
          end += 8
          (_x.size, _x.stride,) = _get_struct_2I().unpack(str[start:end])
          _v2.dim.append(val3)
        start = end
        end += 4
        (_v2.data_offset,) = _get_struct_I().unpack(str[start:end])
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        pattern = '<%sf'%length
        start = end
        end += struct.calcsize(pattern)
        val1.data = struct.unpack(pattern, str[start:end])
        self.data.append(val1)
      _x = self
      start = end
      end += 4
      (_x.outer_start_index, _x.inner_start_index,) = _get_struct_2H().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.info.header.seq, _x.info.header.stamp.secs, _x.info.header.stamp.nsecs))
      _x = self.info.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_10d().pack(_x.info.resolution, _x.info.length_x, _x.info.length_y, _x.info.pose.position.x, _x.info.pose.position.y, _x.info.pose.position.z, _x.info.pose.orientation.x, _x.info.pose.orientation.y, _x.info.pose.orientation.z, _x.info.pose.orientation.w))
      length = len(self.layers)
      buff.write(_struct_I.pack(length))
      for val1 in self.layers:
        length = len(val1)
        if python3 or type(val1) == unicode:
          val1 = val1.encode('utf-8')
          length = len(val1)
        buff.write(struct.pack('<I%ss'%length, length, val1))
      length = len(self.basic_layers)
      buff.write(_struct_I.pack(length))
      for val1 in self.basic_layers:
        length = len(val1)
        if python3 or type(val1) == unicode:
          val1 = val1.encode('utf-8')
          length = len(val1)
        buff.write(struct.pack('<I%ss'%length, length, val1))
      length = len(self.data)
      buff.write(_struct_I.pack(length))
      for val1 in self.data:
        _v3 = val1.layout
        length = len(_v3.dim)
        buff.write(_struct_I.pack(length))
        for val3 in _v3.dim:
          _x = val3.label
          length = len(_x)
          if python3 or type(_x) == unicode:
            _x = _x.encode('utf-8')
            length = len(_x)
          buff.write(struct.pack('<I%ss'%length, length, _x))
          _x = val3
          buff.write(_get_struct_2I().pack(_x.size, _x.stride))
        buff.write(_get_struct_I().pack(_v3.data_offset))
        length = len(val1.data)
        buff.write(_struct_I.pack(length))
        pattern = '<%sf'%length
        buff.write(val1.data.tostring())
      _x = self
      buff.write(_get_struct_2H().pack(_x.outer_start_index, _x.inner_start_index))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.info is None:
        self.info = grid_map_msgs.msg.GridMapInfo()
      if self.data is None:
        self.data = None
      end = 0
      _x = self
      start = end
      end += 12
      (_x.info.header.seq, _x.info.header.stamp.secs, _x.info.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.info.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.info.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 80
      (_x.info.resolution, _x.info.length_x, _x.info.length_y, _x.info.pose.position.x, _x.info.pose.position.y, _x.info.pose.position.z, _x.info.pose.orientation.x, _x.info.pose.orientation.y, _x.info.pose.orientation.z, _x.info.pose.orientation.w,) = _get_struct_10d().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.layers = []
      for i in range(0, length):
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1 = str[start:end].decode('utf-8')
        else:
          val1 = str[start:end]
        self.layers.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.basic_layers = []
      for i in range(0, length):
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1 = str[start:end].decode('utf-8')
        else:
          val1 = str[start:end]
        self.basic_layers.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.data = []
      for i in range(0, length):
        val1 = std_msgs.msg.Float32MultiArray()
        _v4 = val1.layout
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        _v4.dim = []
        for i in range(0, length):
          val3 = std_msgs.msg.MultiArrayDimension()
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          start = end
          end += length
          if python3:
            val3.label = str[start:end].decode('utf-8')
          else:
            val3.label = str[start:end]
          _x = val3
          start = end
          end += 8
          (_x.size, _x.stride,) = _get_struct_2I().unpack(str[start:end])
          _v4.dim.append(val3)
        start = end
        end += 4
        (_v4.data_offset,) = _get_struct_I().unpack(str[start:end])
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        pattern = '<%sf'%length
        start = end
        end += struct.calcsize(pattern)
        val1.data = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=length)
        self.data.append(val1)
      _x = self
      start = end
      end += 4
      (_x.outer_start_index, _x.inner_start_index,) = _get_struct_2H().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
_struct_2H = None
def _get_struct_2H():
    global _struct_2H
    if _struct_2H is None:
        _struct_2H = struct.Struct("<2H")
    return _struct_2H
_struct_2I = None
def _get_struct_2I():
    global _struct_2I
    if _struct_2I is None:
        _struct_2I = struct.Struct("<2I")
    return _struct_2I
_struct_10d = None
def _get_struct_10d():
    global _struct_10d
    if _struct_10d is None:
        _struct_10d = struct.Struct("<10d")
    return _struct_10d
