#ifndef TEST_EXCEPTION_HPP
#define TEST_EXCEPTION_HPP

#include <exception>
#include <sstream>
#include <string>

namespace test {

class Exception;

/** Streaming operator */
template <typename T> Exception & operator<<(Exception & ex, T const & msg);

class Exception : public std::exception 
{
public:
  /** initializing ctor */
  explicit Exception(std::string const & errmsg) : what_(errmsg) {}
  /** Returns the error message */
  virtual const char* what() const noexcept { return what_.c_str(); }
  /** dtor */
  virtual ~Exception() {}	

protected:
  mutable std::string what_;

  template <typename T>
  friend Exception & operator<<(Exception & ex, T const & msg);
};

// Implementation of the streaming operator
template <typename T>
Exception & operator<<(Exception & ex, T const & msg)
{
  std::ostringstream s;
  s << msg;
  ex.what_ += s.str();
  return ex;
}

/** @def    ORF_ASSERT
 *  @brief  Convenience macro for throwing an Exception if 'condition' evaluates to false;
 *          'errmsg' is the error message string.
 */

#define TEST_ASSERT(condition, errmsg) \
if (!(condition)) { \
  if ((std::string(errmsg)).empty()) \
  throw test::Exception("error: " #condition); \
  else \
  throw test::Exception(errmsg); \
}

}

#endif