;; Auto-generated. Do not edit!


(when (boundp 'grid_map_msgs::ProcessFile)
  (if (not (find-package "GRID_MAP_MSGS"))
    (make-package "GRID_MAP_MSGS"))
  (shadow 'ProcessFile (find-package "GRID_MAP_MSGS")))
(unless (find-package "GRID_MAP_MSGS::PROCESSFILE")
  (make-package "GRID_MAP_MSGS::PROCESSFILE"))
(unless (find-package "GRID_MAP_MSGS::PROCESSFILEREQUEST")
  (make-package "GRID_MAP_MSGS::PROCESSFILEREQUEST"))
(unless (find-package "GRID_MAP_MSGS::PROCESSFILERESPONSE")
  (make-package "GRID_MAP_MSGS::PROCESSFILERESPONSE"))

(in-package "ROS")





(defclass grid_map_msgs::ProcessFileRequest
  :super ros::object
  :slots (_file_path ))

(defmethod grid_map_msgs::ProcessFileRequest
  (:init
   (&key
    ((:file_path __file_path) "")
    )
   (send-super :init)
   (setq _file_path (string __file_path))
   self)
  (:file_path
   (&optional __file_path)
   (if __file_path (setq _file_path __file_path)) _file_path)
  (:serialization-length
   ()
   (+
    ;; string _file_path
    4 (length _file_path)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _file_path
       (write-long (length _file_path) s) (princ _file_path s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _file_path
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _file_path (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass grid_map_msgs::ProcessFileResponse
  :super ros::object
  :slots (_success ))

(defmethod grid_map_msgs::ProcessFileResponse
  (:init
   (&key
    ((:success __success) nil)
    )
   (send-super :init)
   (setq _success __success)
   self)
  (:success
   (&optional __success)
   (if __success (setq _success __success)) _success)
  (:serialization-length
   ()
   (+
    ;; bool _success
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass grid_map_msgs::ProcessFile
  :super ros::object
  :slots ())

(setf (get grid_map_msgs::ProcessFile :md5sum-) "f939225dec656cc6ed2ee79ff18d999f")
(setf (get grid_map_msgs::ProcessFile :datatype-) "grid_map_msgs/ProcessFile")
(setf (get grid_map_msgs::ProcessFile :request) grid_map_msgs::ProcessFileRequest)
(setf (get grid_map_msgs::ProcessFile :response) grid_map_msgs::ProcessFileResponse)

(defmethod grid_map_msgs::ProcessFileRequest
  (:response () (instance grid_map_msgs::ProcessFileResponse :init)))

(setf (get grid_map_msgs::ProcessFileRequest :md5sum-) "f939225dec656cc6ed2ee79ff18d999f")
(setf (get grid_map_msgs::ProcessFileRequest :datatype-) "grid_map_msgs/ProcessFileRequest")
(setf (get grid_map_msgs::ProcessFileRequest :definition-)
      "
string file_path

---


bool success

")

(setf (get grid_map_msgs::ProcessFileResponse :md5sum-) "f939225dec656cc6ed2ee79ff18d999f")
(setf (get grid_map_msgs::ProcessFileResponse :datatype-) "grid_map_msgs/ProcessFileResponse")
(setf (get grid_map_msgs::ProcessFileResponse :definition-)
      "
string file_path

---


bool success

")



(provide :grid_map_msgs/ProcessFile "f939225dec656cc6ed2ee79ff18d999f")


