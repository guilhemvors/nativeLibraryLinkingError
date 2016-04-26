

#include "curl/curl.h"
#include "testLib.h"


void TestLib::test()
{
    CURL* handle;
    curl_easy_setopt(handle, CURLOPT_SSL_VERIFYPEER, 0L);
}