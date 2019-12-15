#include "redis_app.h"

void test_redis()
{
    redisContext *c = redisConnect("127.0.0.1", 6379);
    if (c->err)
    {
        std::cout << "Connect to redisServer failure" << std::endl;
        redisFree(c);
        return;
    }

    std::cout << "Connect to redisServer success" << std::endl;
    const char *command1 = "set stest1 value1";
    redisReply *r = (redisReply*)redisCommand(c, command1);
    if (r == nullptr)
    {
        std::cout << "Execute command1 failure" << std::endl;
        redisFree(c);
        return;
    }
    if (!(r->type == REDIS_REPLY_STATUS && strcasecmp(r->str, "OK") == 0))
    {
        std::cout << "Fail to execute command: " << command1 << std::endl;
        freeReplyObject(r);
        redisFree(c);
        return;
    }
    freeReplyObject(r);
    std::cout << "Succeed to execute command: " << command1 << std::endl;

    const char *command2 = "strlen stest1";
    r = (redisReply*)redisCommand(c, command2);
    if (r->type != REDIS_REPLY_INTEGER)
    {
        std::cout << "Fail to execute command: " << command2 << std::endl;
        freeReplyObject(r);
        redisFree(c);
        return;
    }
    int length = r->integer;
    freeReplyObject(r);
    std::cout << "The length of 'stest1' is " << length << std::endl;
    std::cout << "Succeed to execute command: " << command2 << std::endl;

    const char *command3 = "get stest1";
    r = (redisReply*)redisCommand(c, command3);
    if (r->type != REDIS_REPLY_STRING)
    {
        std::cout << "Fail to execute command: " << command3 << std::endl;
        freeReplyObject(r);
        redisFree(c);
        return;
    }
    std::cout << "The value of 'stest1' is " << r->str << std::endl;
    freeReplyObject(r);
    std::cout << "Succeed to execute command: " << command3 << std::endl;

    const char *command4 = "get stest2";
    r = (redisReply*)redisCommand(c, command4);
    if (r->type != REDIS_REPLY_NIL)
    {
        std::cout << "Fail to execute command: " << command4 << std::endl;
        freeReplyObject(r);
        redisFree(c);
        return;
    }
    freeReplyObject(r);
    std::cout << "Succeed to execute command: " << command4 << std::endl;

    const char *command5 = "del stest1";
    r = (redisReply*)redisCommand(c, command5);
    if (r->type != REDIS_REPLY_INTEGER)
    {
        std::cout << "Fail to execute command: " << command5 << std::endl;
        freeReplyObject(r);
        redisFree(c);
        return;
    }
    freeReplyObject(r);
    std::cout << "Succeed to execute command: " << command5 << std::endl;

    redisFree(c);
}