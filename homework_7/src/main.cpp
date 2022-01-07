 /*
 *  This is the default license template.
 *  
 *  File: main.cpp
 *  Author: abdullah
 *  Copyright (c) 2022 abdullah
 *  
 *  To edit this license information: Press Ctrl+Shift+P and press 'Create new License Template...'.
 */

#include <opencv2/opencv.hpp>

#include "homework_7.h"

int main()
{
  const std::string img_path = "/home/abdullah/Downloads/images-freiburg-x10/data1/";
  const std::string bin_path = "/home/abdullah/Downloads/images-freiburg-x10/bin/";

  // std::cout << "Serializing images... \n";
  // ConvertDataset(img_path);
  // std::cout << "Serializing completed!\n\n";

  std::cout << "Loading serialized binary files...\n";
  std::vector<cv::Mat> loaded_descriptors = LoadDataset(bin_path);
  std::cout << "Loading completed!\n";

  auto& bow_dictionary_instance = BowDictionary::GetInstance();
  std::cout << "BowDictionary object created!\n";

  bow_dictionary_instance.set_params(40, 5, loaded_descriptors);
  std::cout << "BowDictionary object params has been set!\n";

  cv::Mat kmeans_centroids = kMeans(bow_dictionary_instance.descriptors(), bow_dictionary_instance.size(),
                                    bow_dictionary_instance.max_iterations());
  if (bow_dictionary_instance.GetInstance().empty())
    std::cout << "BowDictionary object is Empty!" << std::endl;
  else
    std::cout << "BowDictionary object total features: " << bow_dictionary_instance.total_features() << std::endl;
  return 0;
}