#include <opencv2/opencv.hpp>

#include "homework_7.h"

cv::Mat kMeans(const std::vector<cv::Mat>& descriptors, int k, int max_iter)
{
  cv::Mat centroids = descriptors[0];
  std::vector<float> converted_descriptor = convertDescriptorToFloatVector(descriptors[0]);
  std::cout << descriptors[1].cols << std::endl;
  std::cout << converted_descriptor[125] << std::endl;
  return centroids;
}