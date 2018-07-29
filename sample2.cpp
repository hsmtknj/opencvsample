#include <opencv2/opencv.hpp>

int main()
{
    cv::Mat img(cv::Size(640, 480), CV_8UC3, cv::Scalar(0, 255, 0));
    cv::imshow("test", img);
    cv::waitKey();

    return 0;
}