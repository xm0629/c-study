# include <iostream>
# include <opencv2/opencv.hpp>

using namespace std;
using namespace cv;

int main(int argc, char** argv)
{
    Mat src;
    src = imread("/home/xm/Program/c-study/image/lena.jpg");

    if (src.empty())
    {
        cout << "could not load iamge ..." << endl;
        return -1;
    }

    
    namedWindow("input", CV_WINDOW_AUTOSIZE);
    imshow("input", src);
    
    /*
    
    Mat dst;
    dst = Mat(src.size(), src.type());
    
    namedWindow("output", CV_WINDOW_AUTOSIZE);
    imshow("output", dst);
    */

    Mat dst;

    
    cvtColor(src, dst, CV_BGR2GRAY);
    cout << "input image channels: " << src.channels() << endl;
    cout << "output image channels: " << dst.channels() << endl;
    
    int cols = dst.cols;
    int rows = dst.rows;

    cout << "rows: " << rows << " cols: " << cols << endl;

    const uchar* firstRow = dst.ptr<uchar>(0);
    
    //cout << "first pixel value: " << *firstRow << endl;
    

    Mat M(100, 100, CV_8UC1, Scalar(127));
    //cout << "M = " << endl << M << endl;
    
    
    Mat m1;
	m1.create(src.size(), src.type());
	m1 = Scalar(0, 0, 255);

    namedWindow("m1 image", CV_WINDOW_AUTOSIZE);
    imshow("m1 image", m1);
    

	Mat csrc;
	Mat kernel = (Mat_<char>(3, 3) << 0, -1, 0, -1, 5, -1, 0, -1, 0);
	filter2D(src, csrc, -1, kernel);

	Mat m2 = Mat::eye(2, 2, CV_8UC1);
	cout << "m2 = " << endl << m2 << endl;


    namedWindow("output", CV_WINDOW_AUTOSIZE);
    imshow("output", csrc);

    
   
    waitKey(0);
    return 0;

}
