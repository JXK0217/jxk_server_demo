#include "boost_app.h"

void test_boost()
{
    std::cout << "boost version:\t" << BOOST_VERSION << std::endl;

    std::vector<int> v;
    for (size_t i = 0; i < 12; i++)
    {
        v.push_back(i);
    }
    
    std::ofstream os("tempfiles/boost_file", std::ios::out | std::ios::trunc);
    text_oarchive oa(os);
    oa << v;
    os.close();

    std::ifstream is("tempfiles/boost_file", std::ios::in);
    text_iarchive ia(is);
    std::vector<int> vr;
    ia >> vr;
    is.close();

    for (size_t i = 0; i != vr.size(); i++)
    {
        std::cout << vr[i] << std::endl;
    }
}