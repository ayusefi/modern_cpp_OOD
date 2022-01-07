#include <opencv2/opencv.hpp>
// #include <vector>

#include "homework_7.h"

BowDictionary& BowDictionary::GetInstance()
{
  static BowDictionary instance;
  return instance;
}

// Getters methods
int BowDictionary::max_iterations()
{
  return max_iter_;
}
int BowDictionary::size()
{
  return dict_size_;
}
std::vector<cv::Mat> BowDictionary::descriptors()
{
  return descriptors_;
}
cv::Mat BowDictionary::vocabulary()
{
  return computed_dictionary_;
}
int BowDictionary::total_features()
{
  int total_features = 0;
  for (const auto& descriptor : descriptors_)
  {
    total_features += descriptor.rows;
  }
  return total_features;
}
bool BowDictionary::empty()
{
  return descriptors_.empty();
}

// Setters methods
void BowDictionary::set_max_iterations(int new_max_iter)
{
  max_iter_ = new_max_iter;
}
void BowDictionary::set_size(int new_dict_size)
{
  dict_size_ = new_dict_size;
}
void BowDictionary::set_descriptors(std::vector<cv::Mat> new_descriptors)
{
  descriptors_ = new_descriptors;
}

void BowDictionary::set_params(int max_iter, int dict_size, const std::vector<cv::Mat>& descriptors)
{
  max_iter_ = max_iter;
  dict_size_ = dict_size;
  descriptors_ = descriptors;
}