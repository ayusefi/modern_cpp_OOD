#ifndef KMEANS_H_
#define KMEANS_H_

cv::Mat kMeans(const std::vector<cv::Mat>& descriptors, int k, int max_iter);

#endif  // KMEANS_H_