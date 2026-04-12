# PresentGroups is what will be emitted by the Publisher and describes the groups present
# in the frame at a certain time

std_msgs/Header header
builtin_interfaces/Time originalFrameTime
detecting_groups_custom_msg/Group[] groups
