#include <opencv2/opencv.hpp>

#include "homework_7.h"

BowDictionary& BowDictionary::GetInstance()
{
  static BowDictionary instance;
  return instance;
}