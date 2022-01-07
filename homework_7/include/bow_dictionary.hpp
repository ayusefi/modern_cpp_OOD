#ifndef BOW_DICTIONARY_H_
#define BOW_DICTIONARY_H_

class BowDictionary
{
private:
  BowDictionary() = default;
  ~BowDictionary() = default;

public:
  BowDictionary(const BowDictionary&) = delete;
  void operator=(const BowDictionary&) = delete;
  BowDictionary(const BowDictionary&&) = delete;
  void operator=(const BowDictionary&&) = delete;

  static BowDictionary& GetInstance();
};

#endif  // BOW_DICTIONARY_H_