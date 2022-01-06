#include <opencv2/opencv.hpp>

#include <vector>

std::vector<float> convertDescriptorToFloatVector(cv::Mat Descriptor)
{
  std::vector<float> convertedDescriptor(Descriptor.rows * Descriptor.cols, 0);

  for (int r = 0; r < Descriptor.rows; r++)
  {
    for (int c = 0; c < Descriptor.cols; c++)
    {
      convertedDescriptor[r * Descriptor.cols + c] = Descriptor.at<float>(r, c);
    }
  }

  return convertedDescriptor;
}