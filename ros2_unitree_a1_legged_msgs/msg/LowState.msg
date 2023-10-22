uint8 level_flag
uint16 comm_version             
uint16 robot_id                 
uint32 sn                       
uint8 band_width                
sensor_msgs/Imu imu
MotorState[20] motor_state
int16[4] foot_force             # force sensors
int16[4] foot_force_est           # force sensors
uint32 tick                     # reference real-time from motion controller (unit: us)
uint8[40] wireless_remote        # wireless commands
uint32 reserve                  
uint32 crc


geometry_msgs/Point[4] ee_force_raw
geometry_msgs/Point[4] ee_force        
geometry_msgs/Point position            
geometry_msgs/Point velocity            
geometry_msgs/Point velocity_w            
