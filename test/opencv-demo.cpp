# include <iostream>
# include <opencv2/opencv.hpp>

using namespace std;
using namespace cv;


int main(void)
{
    Mat src_image = imread("/home/xm/Program/c-study/test/lena.jpg");
    imshow("src_image", src_image);
    waitKey(500);
    return 0;
}


