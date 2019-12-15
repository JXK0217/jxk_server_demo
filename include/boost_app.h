#pragma once

#include "common.h"
#include <boost/version.hpp>
#include <boost/archive/text_iarchive.hpp>
#include <boost/archive/text_oarchive.hpp>
#include <boost/serialization/vector.hpp>

using namespace boost::serialization;
using namespace boost::archive;

void test_boost();