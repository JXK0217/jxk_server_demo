/*
** EPITECH PROJECT, 2019
** JXK0217
** File description:
** this is a test
*/

#include "common.h"
#include "protobuf_app.h"
#include "boost_app.h"
#include "redis_app.h"

int main(int argc, const char** argv)
{
    test_boost();
    std::string buff;
    protobuf_encode(buff);
    protobuf_decode(buff);
    test_redis();
    return 0;
}