#include <iostream>
#include "opencv2/opencv.hpp"

int main(void)
{
    cv::Mat image;

    // load image
    image = cv::imread("./lena.jpg");

    // display image
    cv::namedWindow("Display Image", CV_WINDOW_AUTOSIZE );
    cv::imshow("Display Image", image);
    cv::waitKey(0);
}