#include "protobuf_app.h"

void protobuf_encode(std::string &buff)
{
    pt::rsp_login rsp{};
    rsp.set_ret(pt::rsp_login_RET_SUCCESS);
    auto user_info = rsp.mutable_user_info();
    user_info->set_nickname("dsw");
    user_info->set_icon("345DS");
    user_info->set_coin(2000);
    user_info->set_location("zh");

    for (int i = 0; i < 5; i++)
    {
        auto record = rsp.add_record();
        record->set_time("2017/4/13 12");
        record->set_kill(i * 4);
        record->set_assist(i * 5);
    }

    rsp.SerializeToString(&buff);
    std::cout << "seralize over" << std::endl;
}

void protobuf_decode(const std::string &buff)
{
    pt::rsp_login rsp{};
    if (!rsp.ParseFromString(buff))
    {
        std::cout << "parse error" << std::endl;
    }

    auto temp_user_info = rsp.user_info();
    std::cout << "nickname: " << temp_user_info.nickname() << std::endl;
    std::cout << "coin: " << temp_user_info.coin() << std::endl;
    for (int m = 0; m < rsp.record_size(); m++)
    {
        auto temp_record = rsp.record(m);
        std::cout << "time: " << temp_record.time() << " kill: " << temp_record.kill() << " dead: " << temp_record.dead() << " assist: " << temp_record.assist() << std::endl;
    }
}