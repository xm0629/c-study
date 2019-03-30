# include <iostream>
# include <opencv2/opencv.hpp>

using namespace std;
using namespace cv;


int main(int argc, char** argv)
{   
    Mat testImage = imread("/home/xm/Program/c-study/image/lena.jpg");
    
    if (testImage.empty())
    {
        printf("could not load image ...\n");
            return -1;
    }



    CV_Assert(testImage.depth() == CV_8U);
    namedWindow("test image", CV_WINDOW_AUTOSIZE);
    imshow("test image", testImage);

    Mat result;
    Mat kern = (Mat_<char>(3,3) << 0, -1, 0, -1, 5, -1, 0, -1, 0);
    filter2D(testImage, result, testImage.depth(), kern);
    namedWindow("result image", CV_WINDOW_AUTOSIZE);
    imshow("result image", result);

    waitKey(0);
    return 0;
}
