// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: Layer.proto

#define INTERNAL_SUPPRESS_PROTOBUF_FIELD_DEPRECATION
#include "Layer.pb.h"

#include <algorithm>

#include <google/protobuf/stubs/common.h>
#include <google/protobuf/stubs/port.h>
#include <google/protobuf/stubs/once.h>
#include <google/protobuf/io/coded_stream.h>
#include <google/protobuf/wire_format_lite_inl.h>
#include <google/protobuf/descriptor.h>
#include <google/protobuf/generated_message_reflection.h>
#include <google/protobuf/reflection_ops.h>
#include <google/protobuf/wire_format.h>
// @@protoc_insertion_point(includes)

namespace voxblox {
class LayerProtoDefaultTypeInternal {
public:
 ::google::protobuf::internal::ExplicitlyConstructed<LayerProto>
     _instance;
} _LayerProto_default_instance_;

namespace protobuf_Layer_2eproto {


namespace {

::google::protobuf::Metadata file_level_metadata[1];

}  // namespace

PROTOBUF_CONSTEXPR_VAR ::google::protobuf::internal::ParseTableField
    const TableStruct::entries[] GOOGLE_ATTRIBUTE_SECTION_VARIABLE(protodesc_cold) = {
  {0, 0, 0, ::google::protobuf::internal::kInvalidMask, 0, 0},
};

PROTOBUF_CONSTEXPR_VAR ::google::protobuf::internal::AuxillaryParseTableField
    const TableStruct::aux[] GOOGLE_ATTRIBUTE_SECTION_VARIABLE(protodesc_cold) = {
  ::google::protobuf::internal::AuxillaryParseTableField(),
};
PROTOBUF_CONSTEXPR_VAR ::google::protobuf::internal::ParseTable const
    TableStruct::schema[] GOOGLE_ATTRIBUTE_SECTION_VARIABLE(protodesc_cold) = {
  { NULL, NULL, 0, -1, -1, -1, -1, NULL, false },
};

const ::google::protobuf::uint32 TableStruct::offsets[] GOOGLE_ATTRIBUTE_SECTION_VARIABLE(protodesc_cold) = {
  GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(LayerProto, _has_bits_),
  GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(LayerProto, _internal_metadata_),
  ~0u,  // no _extensions_
  ~0u,  // no _oneof_case_
  ~0u,  // no _weak_field_map_
  GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(LayerProto, voxel_size_),
  GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(LayerProto, voxels_per_side_),
  GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(LayerProto, type_),
  1,
  2,
  0,
};
static const ::google::protobuf::internal::MigrationSchema schemas[] GOOGLE_ATTRIBUTE_SECTION_VARIABLE(protodesc_cold) = {
  { 0, 8, sizeof(LayerProto)},
};

static ::google::protobuf::Message const * const file_default_instances[] = {
  reinterpret_cast<const ::google::protobuf::Message*>(&_LayerProto_default_instance_),
};

namespace {

void protobuf_AssignDescriptors() {
  AddDescriptors();
  ::google::protobuf::MessageFactory* factory = NULL;
  AssignDescriptors(
      "Layer.proto", schemas, file_default_instances, TableStruct::offsets, factory,
      file_level_metadata, NULL, NULL);
}

void protobuf_AssignDescriptorsOnce() {
  static GOOGLE_PROTOBUF_DECLARE_ONCE(once);
  ::google::protobuf::GoogleOnceInit(&once, &protobuf_AssignDescriptors);
}

void protobuf_RegisterTypes(const ::std::string&) GOOGLE_ATTRIBUTE_COLD;
void protobuf_RegisterTypes(const ::std::string&) {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::internal::RegisterAllTypes(file_level_metadata, 1);
}

}  // namespace
void TableStruct::InitDefaultsImpl() {
  GOOGLE_PROTOBUF_VERIFY_VERSION;

  ::google::protobuf::internal::InitProtobufDefaults();
  _LayerProto_default_instance_._instance.DefaultConstruct();
  ::google::protobuf::internal::OnShutdownDestroyMessage(
      &_LayerProto_default_instance_);}

void InitDefaults() {
  static GOOGLE_PROTOBUF_DECLARE_ONCE(once);
  ::google::protobuf::GoogleOnceInit(&once, &TableStruct::InitDefaultsImpl);
}
namespace {
void AddDescriptorsImpl() {
  InitDefaults();
  static const char descriptor[] GOOGLE_ATTRIBUTE_SECTION_VARIABLE(protodesc_cold) = {
      "\n\013Layer.proto\022\007voxblox\"G\n\nLayerProto\022\022\n\n"
      "voxel_size\030\001 \001(\001\022\027\n\017voxels_per_side\030\002 \001("
      "\r\022\014\n\004type\030\003 \001(\t"
  };
  ::google::protobuf::DescriptorPool::InternalAddGeneratedFile(
      descriptor, 95);
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedFile(
    "Layer.proto", &protobuf_RegisterTypes);
}
} // anonymous namespace

void AddDescriptors() {
  static GOOGLE_PROTOBUF_DECLARE_ONCE(once);
  ::google::protobuf::GoogleOnceInit(&once, &AddDescriptorsImpl);
}
// Force AddDescriptors() to be called at dynamic initialization time.
struct StaticDescriptorInitializer {
  StaticDescriptorInitializer() {
    AddDescriptors();
  }
} static_descriptor_initializer;

}  // namespace protobuf_Layer_2eproto


// ===================================================================

#if !defined(_MSC_VER) || _MSC_VER >= 1900
const int LayerProto::kVoxelSizeFieldNumber;
const int LayerProto::kVoxelsPerSideFieldNumber;
const int LayerProto::kTypeFieldNumber;
#endif  // !defined(_MSC_VER) || _MSC_VER >= 1900

LayerProto::LayerProto()
  : ::google::protobuf::Message(), _internal_metadata_(NULL) {
  if (GOOGLE_PREDICT_TRUE(this != internal_default_instance())) {
    protobuf_Layer_2eproto::InitDefaults();
  }
  SharedCtor();
  // @@protoc_insertion_point(constructor:voxblox.LayerProto)
}
LayerProto::LayerProto(const LayerProto& from)
  : ::google::protobuf::Message(),
      _internal_metadata_(NULL),
      _has_bits_(from._has_bits_),
      _cached_size_(0) {
  _internal_metadata_.MergeFrom(from._internal_metadata_);
  type_.UnsafeSetDefault(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
  if (from.has_type()) {
    type_.AssignWithDefault(&::google::protobuf::internal::GetEmptyStringAlreadyInited(), from.type_);
  }
  ::memcpy(&voxel_size_, &from.voxel_size_,
    static_cast<size_t>(reinterpret_cast<char*>(&voxels_per_side_) -
    reinterpret_cast<char*>(&voxel_size_)) + sizeof(voxels_per_side_));
  // @@protoc_insertion_point(copy_constructor:voxblox.LayerProto)
}

void LayerProto::SharedCtor() {
  _cached_size_ = 0;
  type_.UnsafeSetDefault(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
  ::memset(&voxel_size_, 0, static_cast<size_t>(
      reinterpret_cast<char*>(&voxels_per_side_) -
      reinterpret_cast<char*>(&voxel_size_)) + sizeof(voxels_per_side_));
}

LayerProto::~LayerProto() {
  // @@protoc_insertion_point(destructor:voxblox.LayerProto)
  SharedDtor();
}

void LayerProto::SharedDtor() {
  type_.DestroyNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
}

void LayerProto::SetCachedSize(int size) const {
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
}
const ::google::protobuf::Descriptor* LayerProto::descriptor() {
  protobuf_Layer_2eproto::protobuf_AssignDescriptorsOnce();
  return protobuf_Layer_2eproto::file_level_metadata[kIndexInFileMessages].descriptor;
}

const LayerProto& LayerProto::default_instance() {
  protobuf_Layer_2eproto::InitDefaults();
  return *internal_default_instance();
}

LayerProto* LayerProto::New(::google::protobuf::Arena* arena) const {
  LayerProto* n = new LayerProto;
  if (arena != NULL) {
    arena->Own(n);
  }
  return n;
}

void LayerProto::Clear() {
// @@protoc_insertion_point(message_clear_start:voxblox.LayerProto)
  ::google::protobuf::uint32 cached_has_bits = 0;
  // Prevent compiler warnings about cached_has_bits being unused
  (void) cached_has_bits;

  if (has_type()) {
    GOOGLE_DCHECK(!type_.IsDefault(&::google::protobuf::internal::GetEmptyStringAlreadyInited()));
    (*type_.UnsafeRawStringPointer())->clear();
  }
  cached_has_bits = _has_bits_[0];
  if (cached_has_bits & 6u) {
    ::memset(&voxel_size_, 0, static_cast<size_t>(
        reinterpret_cast<char*>(&voxels_per_side_) -
        reinterpret_cast<char*>(&voxel_size_)) + sizeof(voxels_per_side_));
  }
  _has_bits_.Clear();
  _internal_metadata_.Clear();
}

bool LayerProto::MergePartialFromCodedStream(
    ::google::protobuf::io::CodedInputStream* input) {
#define DO_(EXPRESSION) if (!GOOGLE_PREDICT_TRUE(EXPRESSION)) goto failure
  ::google::protobuf::uint32 tag;
  // @@protoc_insertion_point(parse_start:voxblox.LayerProto)
  for (;;) {
    ::std::pair< ::google::protobuf::uint32, bool> p = input->ReadTagWithCutoffNoLastTag(127u);
    tag = p.first;
    if (!p.second) goto handle_unusual;
    switch (::google::protobuf::internal::WireFormatLite::GetTagFieldNumber(tag)) {
      // optional double voxel_size = 1;
      case 1: {
        if (static_cast< ::google::protobuf::uint8>(tag) ==
            static_cast< ::google::protobuf::uint8>(9u /* 9 & 0xFF */)) {
          set_has_voxel_size();
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   double, ::google::protobuf::internal::WireFormatLite::TYPE_DOUBLE>(
                 input, &voxel_size_)));
        } else {
          goto handle_unusual;
        }
        break;
      }

      // optional uint32 voxels_per_side = 2;
      case 2: {
        if (static_cast< ::google::protobuf::uint8>(tag) ==
            static_cast< ::google::protobuf::uint8>(16u /* 16 & 0xFF */)) {
          set_has_voxels_per_side();
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   ::google::protobuf::uint32, ::google::protobuf::internal::WireFormatLite::TYPE_UINT32>(
                 input, &voxels_per_side_)));
        } else {
          goto handle_unusual;
        }
        break;
      }

      // optional string type = 3;
      case 3: {
        if (static_cast< ::google::protobuf::uint8>(tag) ==
            static_cast< ::google::protobuf::uint8>(26u /* 26 & 0xFF */)) {
          DO_(::google::protobuf::internal::WireFormatLite::ReadString(
                input, this->mutable_type()));
          ::google::protobuf::internal::WireFormat::VerifyUTF8StringNamedField(
            this->type().data(), static_cast<int>(this->type().length()),
            ::google::protobuf::internal::WireFormat::PARSE,
            "voxblox.LayerProto.type");
        } else {
          goto handle_unusual;
        }
        break;
      }

      default: {
      handle_unusual:
        if (tag == 0) {
          goto success;
        }
        DO_(::google::protobuf::internal::WireFormat::SkipField(
              input, tag, _internal_metadata_.mutable_unknown_fields()));
        break;
      }
    }
  }
success:
  // @@protoc_insertion_point(parse_success:voxblox.LayerProto)
  return true;
failure:
  // @@protoc_insertion_point(parse_failure:voxblox.LayerProto)
  return false;
#undef DO_
}

void LayerProto::SerializeWithCachedSizes(
    ::google::protobuf::io::CodedOutputStream* output) const {
  // @@protoc_insertion_point(serialize_start:voxblox.LayerProto)
  ::google::protobuf::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  cached_has_bits = _has_bits_[0];
  // optional double voxel_size = 1;
  if (cached_has_bits & 0x00000002u) {
    ::google::protobuf::internal::WireFormatLite::WriteDouble(1, this->voxel_size(), output);
  }

  // optional uint32 voxels_per_side = 2;
  if (cached_has_bits & 0x00000004u) {
    ::google::protobuf::internal::WireFormatLite::WriteUInt32(2, this->voxels_per_side(), output);
  }

  // optional string type = 3;
  if (cached_has_bits & 0x00000001u) {
    ::google::protobuf::internal::WireFormat::VerifyUTF8StringNamedField(
      this->type().data(), static_cast<int>(this->type().length()),
      ::google::protobuf::internal::WireFormat::SERIALIZE,
      "voxblox.LayerProto.type");
    ::google::protobuf::internal::WireFormatLite::WriteStringMaybeAliased(
      3, this->type(), output);
  }

  if (_internal_metadata_.have_unknown_fields()) {
    ::google::protobuf::internal::WireFormat::SerializeUnknownFields(
        _internal_metadata_.unknown_fields(), output);
  }
  // @@protoc_insertion_point(serialize_end:voxblox.LayerProto)
}

::google::protobuf::uint8* LayerProto::InternalSerializeWithCachedSizesToArray(
    bool deterministic, ::google::protobuf::uint8* target) const {
  (void)deterministic; // Unused
  // @@protoc_insertion_point(serialize_to_array_start:voxblox.LayerProto)
  ::google::protobuf::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  cached_has_bits = _has_bits_[0];
  // optional double voxel_size = 1;
  if (cached_has_bits & 0x00000002u) {
    target = ::google::protobuf::internal::WireFormatLite::WriteDoubleToArray(1, this->voxel_size(), target);
  }

  // optional uint32 voxels_per_side = 2;
  if (cached_has_bits & 0x00000004u) {
    target = ::google::protobuf::internal::WireFormatLite::WriteUInt32ToArray(2, this->voxels_per_side(), target);
  }

  // optional string type = 3;
  if (cached_has_bits & 0x00000001u) {
    ::google::protobuf::internal::WireFormat::VerifyUTF8StringNamedField(
      this->type().data(), static_cast<int>(this->type().length()),
      ::google::protobuf::internal::WireFormat::SERIALIZE,
      "voxblox.LayerProto.type");
    target =
      ::google::protobuf::internal::WireFormatLite::WriteStringToArray(
        3, this->type(), target);
  }

  if (_internal_metadata_.have_unknown_fields()) {
    target = ::google::protobuf::internal::WireFormat::SerializeUnknownFieldsToArray(
        _internal_metadata_.unknown_fields(), target);
  }
  // @@protoc_insertion_point(serialize_to_array_end:voxblox.LayerProto)
  return target;
}

size_t LayerProto::ByteSizeLong() const {
// @@protoc_insertion_point(message_byte_size_start:voxblox.LayerProto)
  size_t total_size = 0;

  if (_internal_metadata_.have_unknown_fields()) {
    total_size +=
      ::google::protobuf::internal::WireFormat::ComputeUnknownFieldsSize(
        _internal_metadata_.unknown_fields());
  }
  if (_has_bits_[0 / 32] & 7u) {
    // optional string type = 3;
    if (has_type()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::StringSize(
          this->type());
    }

    // optional double voxel_size = 1;
    if (has_voxel_size()) {
      total_size += 1 + 8;
    }

    // optional uint32 voxels_per_side = 2;
    if (has_voxels_per_side()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::UInt32Size(
          this->voxels_per_side());
    }

  }
  int cached_size = ::google::protobuf::internal::ToCachedSize(total_size);
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = cached_size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
  return total_size;
}

void LayerProto::MergeFrom(const ::google::protobuf::Message& from) {
// @@protoc_insertion_point(generalized_merge_from_start:voxblox.LayerProto)
  GOOGLE_DCHECK_NE(&from, this);
  const LayerProto* source =
      ::google::protobuf::internal::DynamicCastToGenerated<const LayerProto>(
          &from);
  if (source == NULL) {
  // @@protoc_insertion_point(generalized_merge_from_cast_fail:voxblox.LayerProto)
    ::google::protobuf::internal::ReflectionOps::Merge(from, this);
  } else {
  // @@protoc_insertion_point(generalized_merge_from_cast_success:voxblox.LayerProto)
    MergeFrom(*source);
  }
}

void LayerProto::MergeFrom(const LayerProto& from) {
// @@protoc_insertion_point(class_specific_merge_from_start:voxblox.LayerProto)
  GOOGLE_DCHECK_NE(&from, this);
  _internal_metadata_.MergeFrom(from._internal_metadata_);
  ::google::protobuf::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  cached_has_bits = from._has_bits_[0];
  if (cached_has_bits & 7u) {
    if (cached_has_bits & 0x00000001u) {
      set_has_type();
      type_.AssignWithDefault(&::google::protobuf::internal::GetEmptyStringAlreadyInited(), from.type_);
    }
    if (cached_has_bits & 0x00000002u) {
      voxel_size_ = from.voxel_size_;
    }
    if (cached_has_bits & 0x00000004u) {
      voxels_per_side_ = from.voxels_per_side_;
    }
    _has_bits_[0] |= cached_has_bits;
  }
}

void LayerProto::CopyFrom(const ::google::protobuf::Message& from) {
// @@protoc_insertion_point(generalized_copy_from_start:voxblox.LayerProto)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

void LayerProto::CopyFrom(const LayerProto& from) {
// @@protoc_insertion_point(class_specific_copy_from_start:voxblox.LayerProto)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool LayerProto::IsInitialized() const {
  return true;
}

void LayerProto::Swap(LayerProto* other) {
  if (other == this) return;
  InternalSwap(other);
}
void LayerProto::InternalSwap(LayerProto* other) {
  using std::swap;
  type_.Swap(&other->type_);
  swap(voxel_size_, other->voxel_size_);
  swap(voxels_per_side_, other->voxels_per_side_);
  swap(_has_bits_[0], other->_has_bits_[0]);
  _internal_metadata_.Swap(&other->_internal_metadata_);
  swap(_cached_size_, other->_cached_size_);
}

::google::protobuf::Metadata LayerProto::GetMetadata() const {
  protobuf_Layer_2eproto::protobuf_AssignDescriptorsOnce();
  return protobuf_Layer_2eproto::file_level_metadata[kIndexInFileMessages];
}

#if PROTOBUF_INLINE_NOT_IN_HEADERS
// LayerProto

// optional double voxel_size = 1;
bool LayerProto::has_voxel_size() const {
  return (_has_bits_[0] & 0x00000002u) != 0;
}
void LayerProto::set_has_voxel_size() {
  _has_bits_[0] |= 0x00000002u;
}
void LayerProto::clear_has_voxel_size() {
  _has_bits_[0] &= ~0x00000002u;
}
void LayerProto::clear_voxel_size() {
  voxel_size_ = 0;
  clear_has_voxel_size();
}
double LayerProto::voxel_size() const {
  // @@protoc_insertion_point(field_get:voxblox.LayerProto.voxel_size)
  return voxel_size_;
}
void LayerProto::set_voxel_size(double value) {
  set_has_voxel_size();
  voxel_size_ = value;
  // @@protoc_insertion_point(field_set:voxblox.LayerProto.voxel_size)
}

// optional uint32 voxels_per_side = 2;
bool LayerProto::has_voxels_per_side() const {
  return (_has_bits_[0] & 0x00000004u) != 0;
}
void LayerProto::set_has_voxels_per_side() {
  _has_bits_[0] |= 0x00000004u;
}
void LayerProto::clear_has_voxels_per_side() {
  _has_bits_[0] &= ~0x00000004u;
}
void LayerProto::clear_voxels_per_side() {
  voxels_per_side_ = 0u;
  clear_has_voxels_per_side();
}
::google::protobuf::uint32 LayerProto::voxels_per_side() const {
  // @@protoc_insertion_point(field_get:voxblox.LayerProto.voxels_per_side)
  return voxels_per_side_;
}
void LayerProto::set_voxels_per_side(::google::protobuf::uint32 value) {
  set_has_voxels_per_side();
  voxels_per_side_ = value;
  // @@protoc_insertion_point(field_set:voxblox.LayerProto.voxels_per_side)
}

// optional string type = 3;
bool LayerProto::has_type() const {
  return (_has_bits_[0] & 0x00000001u) != 0;
}
void LayerProto::set_has_type() {
  _has_bits_[0] |= 0x00000001u;
}
void LayerProto::clear_has_type() {
  _has_bits_[0] &= ~0x00000001u;
}
void LayerProto::clear_type() {
  type_.ClearToEmptyNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
  clear_has_type();
}
const ::std::string& LayerProto::type() const {
  // @@protoc_insertion_point(field_get:voxblox.LayerProto.type)
  return type_.GetNoArena();
}
void LayerProto::set_type(const ::std::string& value) {
  set_has_type();
  type_.SetNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited(), value);
  // @@protoc_insertion_point(field_set:voxblox.LayerProto.type)
}
#if LANG_CXX11
void LayerProto::set_type(::std::string&& value) {
  set_has_type();
  type_.SetNoArena(
    &::google::protobuf::internal::GetEmptyStringAlreadyInited(), ::std::move(value));
  // @@protoc_insertion_point(field_set_rvalue:voxblox.LayerProto.type)
}
#endif
void LayerProto::set_type(const char* value) {
  GOOGLE_DCHECK(value != NULL);
  set_has_type();
  type_.SetNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited(), ::std::string(value));
  // @@protoc_insertion_point(field_set_char:voxblox.LayerProto.type)
}
void LayerProto::set_type(const char* value, size_t size) {
  set_has_type();
  type_.SetNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited(),
      ::std::string(reinterpret_cast<const char*>(value), size));
  // @@protoc_insertion_point(field_set_pointer:voxblox.LayerProto.type)
}
::std::string* LayerProto::mutable_type() {
  set_has_type();
  // @@protoc_insertion_point(field_mutable:voxblox.LayerProto.type)
  return type_.MutableNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
}
::std::string* LayerProto::release_type() {
  // @@protoc_insertion_point(field_release:voxblox.LayerProto.type)
  clear_has_type();
  return type_.ReleaseNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
}
void LayerProto::set_allocated_type(::std::string* type) {
  if (type != NULL) {
    set_has_type();
  } else {
    clear_has_type();
  }
  type_.SetAllocatedNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited(), type);
  // @@protoc_insertion_point(field_set_allocated:voxblox.LayerProto.type)
}

#endif  // PROTOBUF_INLINE_NOT_IN_HEADERS

// @@protoc_insertion_point(namespace_scope)

}  // namespace voxblox

// @@protoc_insertion_point(global_scope)
