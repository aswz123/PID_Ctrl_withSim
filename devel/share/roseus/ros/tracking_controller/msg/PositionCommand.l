;; Auto-generated. Do not edit!


(when (boundp 'tracking_controller::PositionCommand)
  (if (not (find-package "TRACKING_CONTROLLER"))
    (make-package "TRACKING_CONTROLLER"))
  (shadow 'PositionCommand (find-package "TRACKING_CONTROLLER")))
(unless (find-package "TRACKING_CONTROLLER::POSITIONCOMMAND")
  (make-package "TRACKING_CONTROLLER::POSITIONCOMMAND"))

(in-package "ROS")
;;//! \htmlinclude PositionCommand.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*TRAJECTORY_STATUS_EMPTY*" (find-package "TRACKING_CONTROLLER::POSITIONCOMMAND"))
(shadow '*TRAJECTORY_STATUS_EMPTY* (find-package "TRACKING_CONTROLLER::POSITIONCOMMAND"))
(defconstant tracking_controller::PositionCommand::*TRAJECTORY_STATUS_EMPTY* 0)
(intern "*TRAJECTORY_STATUS_EMER*" (find-package "TRACKING_CONTROLLER::POSITIONCOMMAND"))
(shadow '*TRAJECTORY_STATUS_EMER* (find-package "TRACKING_CONTROLLER::POSITIONCOMMAND"))
(defconstant tracking_controller::PositionCommand::*TRAJECTORY_STATUS_EMER* 2)
(intern "*TRAJECTORY_STATUS_READY*" (find-package "TRACKING_CONTROLLER::POSITIONCOMMAND"))
(shadow '*TRAJECTORY_STATUS_READY* (find-package "TRACKING_CONTROLLER::POSITIONCOMMAND"))
(defconstant tracking_controller::PositionCommand::*TRAJECTORY_STATUS_READY* 1)
(intern "*TRAJECTORY_STATUS_COMPLETED*" (find-package "TRACKING_CONTROLLER::POSITIONCOMMAND"))
(shadow '*TRAJECTORY_STATUS_COMPLETED* (find-package "TRACKING_CONTROLLER::POSITIONCOMMAND"))
(defconstant tracking_controller::PositionCommand::*TRAJECTORY_STATUS_COMPLETED* 3)
(intern "*TRAJECTROY_STATUS_ABORT*" (find-package "TRACKING_CONTROLLER::POSITIONCOMMAND"))
(shadow '*TRAJECTROY_STATUS_ABORT* (find-package "TRACKING_CONTROLLER::POSITIONCOMMAND"))
(defconstant tracking_controller::PositionCommand::*TRAJECTROY_STATUS_ABORT* 4)
(intern "*TRAJECTORY_STATUS_ILLEGAL_START*" (find-package "TRACKING_CONTROLLER::POSITIONCOMMAND"))
(shadow '*TRAJECTORY_STATUS_ILLEGAL_START* (find-package "TRACKING_CONTROLLER::POSITIONCOMMAND"))
(defconstant tracking_controller::PositionCommand::*TRAJECTORY_STATUS_ILLEGAL_START* 5)
(intern "*TRAJECTORY_STATUS_ILLEGAL_FINAL*" (find-package "TRACKING_CONTROLLER::POSITIONCOMMAND"))
(shadow '*TRAJECTORY_STATUS_ILLEGAL_FINAL* (find-package "TRACKING_CONTROLLER::POSITIONCOMMAND"))
(defconstant tracking_controller::PositionCommand::*TRAJECTORY_STATUS_ILLEGAL_FINAL* 6)
(intern "*TRAJECTORY_STATUS_IMPOSSIBLE*" (find-package "TRACKING_CONTROLLER::POSITIONCOMMAND"))
(shadow '*TRAJECTORY_STATUS_IMPOSSIBLE* (find-package "TRACKING_CONTROLLER::POSITIONCOMMAND"))
(defconstant tracking_controller::PositionCommand::*TRAJECTORY_STATUS_IMPOSSIBLE* 7)
(intern "*ACTION_STOP*" (find-package "TRACKING_CONTROLLER::POSITIONCOMMAND"))
(shadow '*ACTION_STOP* (find-package "TRACKING_CONTROLLER::POSITIONCOMMAND"))
(defconstant tracking_controller::PositionCommand::*ACTION_STOP* 8)

(defun tracking_controller::PositionCommand-to-symbol (const)
  (cond
        ((= const 0) 'tracking_controller::PositionCommand::*TRAJECTORY_STATUS_EMPTY*)
        ((= const 2) 'tracking_controller::PositionCommand::*TRAJECTORY_STATUS_EMER*)
        ((= const 1) 'tracking_controller::PositionCommand::*TRAJECTORY_STATUS_READY*)
        ((= const 3) 'tracking_controller::PositionCommand::*TRAJECTORY_STATUS_COMPLETED*)
        ((= const 4) 'tracking_controller::PositionCommand::*TRAJECTROY_STATUS_ABORT*)
        ((= const 5) 'tracking_controller::PositionCommand::*TRAJECTORY_STATUS_ILLEGAL_START*)
        ((= const 6) 'tracking_controller::PositionCommand::*TRAJECTORY_STATUS_ILLEGAL_FINAL*)
        ((= const 7) 'tracking_controller::PositionCommand::*TRAJECTORY_STATUS_IMPOSSIBLE*)
        ((= const 8) 'tracking_controller::PositionCommand::*ACTION_STOP*)
        (t nil)))

(defclass tracking_controller::PositionCommand
  :super ros::object
  :slots (_header _position _velocity _acceleration _jerk _angular_velocity _attitude _thrust _yaw _yaw_dot _vel_norm _acc_norm _kx _kv _trajectory_id _trajectory_flag ))

(defmethod tracking_controller::PositionCommand
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:position __position) (instance geometry_msgs::Point :init))
    ((:velocity __velocity) (instance geometry_msgs::Vector3 :init))
    ((:acceleration __acceleration) (instance geometry_msgs::Vector3 :init))
    ((:jerk __jerk) (instance geometry_msgs::Vector3 :init))
    ((:angular_velocity __angular_velocity) (instance geometry_msgs::Vector3 :init))
    ((:attitude __attitude) (instance geometry_msgs::Vector3 :init))
    ((:thrust __thrust) (instance geometry_msgs::Vector3 :init))
    ((:yaw __yaw) 0.0)
    ((:yaw_dot __yaw_dot) 0.0)
    ((:vel_norm __vel_norm) 0.0)
    ((:acc_norm __acc_norm) 0.0)
    ((:kx __kx) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:kv __kv) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:trajectory_id __trajectory_id) 0)
    ((:trajectory_flag __trajectory_flag) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _position __position)
   (setq _velocity __velocity)
   (setq _acceleration __acceleration)
   (setq _jerk __jerk)
   (setq _angular_velocity __angular_velocity)
   (setq _attitude __attitude)
   (setq _thrust __thrust)
   (setq _yaw (float __yaw))
   (setq _yaw_dot (float __yaw_dot))
   (setq _vel_norm (float __vel_norm))
   (setq _acc_norm (float __acc_norm))
   (setq _kx __kx)
   (setq _kv __kv)
   (setq _trajectory_id (round __trajectory_id))
   (setq _trajectory_flag (round __trajectory_flag))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:position
   (&rest __position)
   (if (keywordp (car __position))
       (send* _position __position)
     (progn
       (if __position (setq _position (car __position)))
       _position)))
  (:velocity
   (&rest __velocity)
   (if (keywordp (car __velocity))
       (send* _velocity __velocity)
     (progn
       (if __velocity (setq _velocity (car __velocity)))
       _velocity)))
  (:acceleration
   (&rest __acceleration)
   (if (keywordp (car __acceleration))
       (send* _acceleration __acceleration)
     (progn
       (if __acceleration (setq _acceleration (car __acceleration)))
       _acceleration)))
  (:jerk
   (&rest __jerk)
   (if (keywordp (car __jerk))
       (send* _jerk __jerk)
     (progn
       (if __jerk (setq _jerk (car __jerk)))
       _jerk)))
  (:angular_velocity
   (&rest __angular_velocity)
   (if (keywordp (car __angular_velocity))
       (send* _angular_velocity __angular_velocity)
     (progn
       (if __angular_velocity (setq _angular_velocity (car __angular_velocity)))
       _angular_velocity)))
  (:attitude
   (&rest __attitude)
   (if (keywordp (car __attitude))
       (send* _attitude __attitude)
     (progn
       (if __attitude (setq _attitude (car __attitude)))
       _attitude)))
  (:thrust
   (&rest __thrust)
   (if (keywordp (car __thrust))
       (send* _thrust __thrust)
     (progn
       (if __thrust (setq _thrust (car __thrust)))
       _thrust)))
  (:yaw
   (&optional __yaw)
   (if __yaw (setq _yaw __yaw)) _yaw)
  (:yaw_dot
   (&optional __yaw_dot)
   (if __yaw_dot (setq _yaw_dot __yaw_dot)) _yaw_dot)
  (:vel_norm
   (&optional __vel_norm)
   (if __vel_norm (setq _vel_norm __vel_norm)) _vel_norm)
  (:acc_norm
   (&optional __acc_norm)
   (if __acc_norm (setq _acc_norm __acc_norm)) _acc_norm)
  (:kx
   (&optional __kx)
   (if __kx (setq _kx __kx)) _kx)
  (:kv
   (&optional __kv)
   (if __kv (setq _kv __kv)) _kv)
  (:trajectory_id
   (&optional __trajectory_id)
   (if __trajectory_id (setq _trajectory_id __trajectory_id)) _trajectory_id)
  (:trajectory_flag
   (&optional __trajectory_flag)
   (if __trajectory_flag (setq _trajectory_flag __trajectory_flag)) _trajectory_flag)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; geometry_msgs/Point _position
    (send _position :serialization-length)
    ;; geometry_msgs/Vector3 _velocity
    (send _velocity :serialization-length)
    ;; geometry_msgs/Vector3 _acceleration
    (send _acceleration :serialization-length)
    ;; geometry_msgs/Vector3 _jerk
    (send _jerk :serialization-length)
    ;; geometry_msgs/Vector3 _angular_velocity
    (send _angular_velocity :serialization-length)
    ;; geometry_msgs/Vector3 _attitude
    (send _attitude :serialization-length)
    ;; geometry_msgs/Vector3 _thrust
    (send _thrust :serialization-length)
    ;; float64 _yaw
    8
    ;; float64 _yaw_dot
    8
    ;; float64 _vel_norm
    8
    ;; float64 _acc_norm
    8
    ;; float64[3] _kx
    (* 8    3)
    ;; float64[3] _kv
    (* 8    3)
    ;; uint32 _trajectory_id
    4
    ;; uint8 _trajectory_flag
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; geometry_msgs/Point _position
       (send _position :serialize s)
     ;; geometry_msgs/Vector3 _velocity
       (send _velocity :serialize s)
     ;; geometry_msgs/Vector3 _acceleration
       (send _acceleration :serialize s)
     ;; geometry_msgs/Vector3 _jerk
       (send _jerk :serialize s)
     ;; geometry_msgs/Vector3 _angular_velocity
       (send _angular_velocity :serialize s)
     ;; geometry_msgs/Vector3 _attitude
       (send _attitude :serialize s)
     ;; geometry_msgs/Vector3 _thrust
       (send _thrust :serialize s)
     ;; float64 _yaw
       (sys::poke _yaw (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _yaw_dot
       (sys::poke _yaw_dot (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _vel_norm
       (sys::poke _vel_norm (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _acc_norm
       (sys::poke _acc_norm (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64[3] _kx
     (dotimes (i 3)
       (sys::poke (elt _kx i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[3] _kv
     (dotimes (i 3)
       (sys::poke (elt _kv i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; uint32 _trajectory_id
       (write-long _trajectory_id s)
     ;; uint8 _trajectory_flag
       (write-byte _trajectory_flag s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; geometry_msgs/Point _position
     (send _position :deserialize buf ptr-) (incf ptr- (send _position :serialization-length))
   ;; geometry_msgs/Vector3 _velocity
     (send _velocity :deserialize buf ptr-) (incf ptr- (send _velocity :serialization-length))
   ;; geometry_msgs/Vector3 _acceleration
     (send _acceleration :deserialize buf ptr-) (incf ptr- (send _acceleration :serialization-length))
   ;; geometry_msgs/Vector3 _jerk
     (send _jerk :deserialize buf ptr-) (incf ptr- (send _jerk :serialization-length))
   ;; geometry_msgs/Vector3 _angular_velocity
     (send _angular_velocity :deserialize buf ptr-) (incf ptr- (send _angular_velocity :serialization-length))
   ;; geometry_msgs/Vector3 _attitude
     (send _attitude :deserialize buf ptr-) (incf ptr- (send _attitude :serialization-length))
   ;; geometry_msgs/Vector3 _thrust
     (send _thrust :deserialize buf ptr-) (incf ptr- (send _thrust :serialization-length))
   ;; float64 _yaw
     (setq _yaw (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _yaw_dot
     (setq _yaw_dot (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _vel_norm
     (setq _vel_norm (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _acc_norm
     (setq _acc_norm (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64[3] _kx
   (dotimes (i (length _kx))
     (setf (elt _kx i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[3] _kv
   (dotimes (i (length _kv))
     (setf (elt _kv i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; uint32 _trajectory_id
     (setq _trajectory_id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _trajectory_flag
     (setq _trajectory_flag (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get tracking_controller::PositionCommand :md5sum-) "d008e86de36e11deb1e4033ac2c394a9")
(setf (get tracking_controller::PositionCommand :datatype-) "tracking_controller/PositionCommand")
(setf (get tracking_controller::PositionCommand :definition-)
      "Header header
geometry_msgs/Point position
geometry_msgs/Vector3 velocity
geometry_msgs/Vector3 acceleration
geometry_msgs/Vector3 jerk
geometry_msgs/Vector3 angular_velocity
geometry_msgs/Vector3 attitude
geometry_msgs/Vector3 thrust
float64 yaw
float64 yaw_dot
float64 vel_norm
float64 acc_norm


float64[3] kx
float64[3] kv
uint32 trajectory_id
uint8 TRAJECTORY_STATUS_EMPTY = 0
uint8 TRAJECTORY_STATUS_EMER = 2
uint8 TRAJECTORY_STATUS_READY = 1
uint8 TRAJECTORY_STATUS_COMPLETED = 3
uint8 TRAJECTROY_STATUS_ABORT = 4
uint8 TRAJECTORY_STATUS_ILLEGAL_START = 5
uint8 TRAJECTORY_STATUS_ILLEGAL_FINAL = 6
uint8 TRAJECTORY_STATUS_IMPOSSIBLE = 7
uint32 ACTION_STOP                 =   8
# Its ID number will start from 1, allowing you comparing it with 0.
uint8 trajectory_flag

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
string frame_id

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
float64 z
")



(provide :tracking_controller/PositionCommand "d008e86de36e11deb1e4033ac2c394a9")


