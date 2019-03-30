# include <iostream>
# include <opencv2/opencv.hpp>

using namespace std;
using namespace cv;

int main(int argc, char** argv)
{   
    Mat src = imread("/home/xm/Program/c-study/image/lena.jpg");
    
    if (src.empty())
    {
        cout << "could not load image ..." << endl;
    }
    namedWindow("input image", CV_WINDOW_AUTOSIZE);
    imshow("input image", src);
    
    Mat dst;
    dst = src.clone();

    threshold(src, dst, 30, 200.0, CV_THRESH_BINARY);
    
    namedWindow("threshold image", CV_WINDOW_AUTOSIZE);
    imshow("threshold image", dst);

    waitKey(0);
    return 0;
}
