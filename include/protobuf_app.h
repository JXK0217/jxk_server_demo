#pragma once

#include "common.h"
#include "message.pb.h"

void protobuf_encode(std::string &buff);
void protobuf_decode(const std::string &buff);