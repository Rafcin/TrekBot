; Auto-generated. Do not edit!


(cl:in-package grid_map_msgs-srv)


;//! \htmlinclude ProcessFile-request.msg.html

(cl:defclass <ProcessFile-request> (roslisp-msg-protocol:ros-message)
  ((file_path
    :reader file_path
    :initarg :file_path
    :type cl:string
    :initform ""))
)

(cl:defclass ProcessFile-request (<ProcessFile-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ProcessFile-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ProcessFile-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name grid_map_msgs-srv:<ProcessFile-request> is deprecated: use grid_map_msgs-srv:ProcessFile-request instead.")))

(cl:ensure-generic-function 'file_path-val :lambda-list '(m))
(cl:defmethod file_path-val ((m <ProcessFile-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader grid_map_msgs-srv:file_path-val is deprecated.  Use grid_map_msgs-srv:file_path instead.")
  (file_path m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ProcessFile-request>) ostream)
  "Serializes a message object of type '<ProcessFile-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'file_path))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'file_path))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ProcessFile-request>) istream)
  "Deserializes a message object of type '<ProcessFile-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'file_path) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'file_path) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ProcessFile-request>)))
  "Returns string type for a service object of type '<ProcessFile-request>"
  "grid_map_msgs/ProcessFileRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ProcessFile-request)))
  "Returns string type for a service object of type 'ProcessFile-request"
  "grid_map_msgs/ProcessFileRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ProcessFile-request>)))
  "Returns md5sum for a message object of type '<ProcessFile-request>"
  "f939225dec656cc6ed2ee79ff18d999f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ProcessFile-request)))
  "Returns md5sum for a message object of type 'ProcessFile-request"
  "f939225dec656cc6ed2ee79ff18d999f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ProcessFile-request>)))
  "Returns full string definition for message of type '<ProcessFile-request>"
  (cl:format cl:nil "~%string file_path~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ProcessFile-request)))
  "Returns full string definition for message of type 'ProcessFile-request"
  (cl:format cl:nil "~%string file_path~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ProcessFile-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'file_path))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ProcessFile-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ProcessFile-request
    (cl:cons ':file_path (file_path msg))
))
;//! \htmlinclude ProcessFile-response.msg.html

(cl:defclass <ProcessFile-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass ProcessFile-response (<ProcessFile-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ProcessFile-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ProcessFile-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name grid_map_msgs-srv:<ProcessFile-response> is deprecated: use grid_map_msgs-srv:ProcessFile-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <ProcessFile-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader grid_map_msgs-srv:success-val is deprecated.  Use grid_map_msgs-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ProcessFile-response>) ostream)
  "Serializes a message object of type '<ProcessFile-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ProcessFile-response>) istream)
  "Deserializes a message object of type '<ProcessFile-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ProcessFile-response>)))
  "Returns string type for a service object of type '<ProcessFile-response>"
  "grid_map_msgs/ProcessFileResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ProcessFile-response)))
  "Returns string type for a service object of type 'ProcessFile-response"
  "grid_map_msgs/ProcessFileResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ProcessFile-response>)))
  "Returns md5sum for a message object of type '<ProcessFile-response>"
  "f939225dec656cc6ed2ee79ff18d999f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ProcessFile-response)))
  "Returns md5sum for a message object of type 'ProcessFile-response"
  "f939225dec656cc6ed2ee79ff18d999f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ProcessFile-response>)))
  "Returns full string definition for message of type '<ProcessFile-response>"
  (cl:format cl:nil "~%~%bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ProcessFile-response)))
  "Returns full string definition for message of type 'ProcessFile-response"
  (cl:format cl:nil "~%~%bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ProcessFile-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ProcessFile-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ProcessFile-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ProcessFile)))
  'ProcessFile-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ProcessFile)))
  'ProcessFile-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ProcessFile)))
  "Returns string type for a service object of type '<ProcessFile>"
  "grid_map_msgs/ProcessFile")