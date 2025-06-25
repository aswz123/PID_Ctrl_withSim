# My_uav

本项目为无人机（UAV）相关的软件工程，基于ROS（Robot Operating System）构建，包含了PID控制、跟踪控制等功能模块。

## 目录结构

- `src/`：源代码目录
  - `pid_ctrl/`：PID控制相关包
    - `src/`：包内源代码
    - `include/`：头文件
    - `launch/`：启动文件
    - `msg/`：自定义消息
    - `scripts/`：脚本
    - `cfg/`：配置文件
    - `docs/`：文档
    - `README.md`：包说明
- `devel/`、`build/`、`install/`：catkin工具生成的构建相关目录

## 快速开始

1. 安装依赖

   请确保已安装ROS（建议Melodic/Noetic）及相关依赖。

2. 编译项目

   ```bash
   cd /path/to/My_uav
   catkin_make
   source devel/setup.bash
   ```

3. 运行示例

   进入对应包目录，使用roslaunch或rosrun运行节点。例如：

   ```bash
   roslaunch pid_ctrl your_launch_file.launch
   ```

## 主要功能

- PID控制器实现
- 跟踪控制算法
- 可视化分析工具

## 贡献

欢迎提交issue和PR，完善本项目。

## 许可证

本项目采用MIT许可证，详见LICENSE文件。
