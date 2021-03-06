 /*
 *  This is the default license template.
 *  
 *  File: main_A_1.cpp
 *  Author: abdullah
 *  Copyright (c) 2022 abdullah
 *  
 *  To edit this license information: Press Ctrl+Shift+P and press 'Create new License Template...'.
 */

#include <opencv2/opencv.hpp>

#include "homework_7.h"

int main()
{
  const std::string img_path = "/home/abdullah/modern_cpp/modern_cpp_OOD/homework_7/data/freiburg/images/";
  const std::string bin_path = "/home/abdullah/modern_cpp/modern_cpp_OOD/homework_7/data/freiburg/bin/";

  //   std::cout << "Serializing images... \n";
  //   ConvertDataset(img_path);
  //   std::cout << "Serializing completed!\n\n";

  std::cout << "Loading serialized binary files...\n";
  std::vector<cv::Mat> loaded_descriptors = LoadDataset(bin_path);
  std::cout << "Loading completed!\n";

  cv::Mat kmeans_centroids = kMeans(loaded_descriptors, 5, 40);
  return 0;
}