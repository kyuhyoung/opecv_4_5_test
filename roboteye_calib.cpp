
#include "opencv2/opencv.hpp"
using namespace std;
using namespace cv;


int main(int argc, char **argv)
{
#if 0
    std::vector<Mat> R_base2gripper, t_base2gripper, 
                    R_world2cam, t_world2cam;
    Mat R_base2world, t_base2world, R_gripper2cam, t_gripper2cam;
    calibrateRobotWorldHandEye(R_world2cam, t_world2cam, R_base2gripper, t_base2gripper, R_base2world, t_base2world, R_gripper2cam, t_gripper2cam, CALIB_ROBOT_WORLD_HAND_EYE_SHAH);
#endif  //  0    
    std::vector<Mat> li_eRb, li_eTb, li_cRo, li_cTo;
    Mat oRb, oTb, cRe, cTe;
    calibrateRobotWorldHandEye(li_cRo, li_cTo, li_eRb, li_eTb, oRb, oTb, cRe, cTe, CALIB_ROBOT_WORLD_HAND_EYE_SHAH);


    return 1;
}    

    

