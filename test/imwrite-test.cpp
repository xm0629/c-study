# include <iostream>
# include <opencv2/opencv.hpp>

using namespace std;
using namespace cv;


int main(int argc, char** argv)
{
    Mat src_image = imread("/home/xm/Program/c-study/image/lena.jpg");

    if (src_image.empty())
    {
        cout << "could not load image ..." << endl;
        return -1;
    }
    
    
    namedWindow("test opencv setup", CV_WINDOW_AUTOSIZE);
    imshow("test opencv setup", src_image);

    
    namedWindow("output windows", CV_WINDOW_AUTOSIZE);
    Mat output_image;
    cvtColor(src_image, output_image, CV_BGR2HSV);
    imshow("output windows", output_image);
    imwrite("/home/xm/Program/c-study/image/a.tif", output_image);
    waitKey(0);
    return 0;
}

