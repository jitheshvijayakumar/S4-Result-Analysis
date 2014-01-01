for reg in {1..9}
do
echo $reg
curl 'http://202.88.252.21/CuPbhavan/res_newregentry.php' -H 'Origin: http://202.88.252.21' -H 'Accept-Encoding: gzip,deflate,sdch' -H 'Host: 202.88.252.21' -H 'Accept-Language: en-GB,en-US;q=0.8,en;q=0.6' -H 'User-Agent: Mozilla/5.0 (X11; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/30.0.1599.114 Chrome/30.0.1599.114 Safari/537.36' -H 'Content-Type: application/x-www-form-urlencoded' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H 'Referer: http://202.88.252.21/CuPbhavan/res_newregentry.php?id=97' -H 'Cookie: PHPSESSID=ben46a7bbde3h48n733gc3jhs0' -H 'Connection: keep-alive' -H 'DNT: 1' --data "regno=etalecs00$reg&sum=107&id=97&sessionok=yes" --compressed -o 1.html

curl 'http://202.88.252.21/CuPbhavan/rs_newcheck.php' -H 'DNT: 1' -H 'Accept-Encoding: gzip,deflate,sdch' -H 'Host: 202.88.252.21' -H 'Accept-Language: en-GB,en-US;q=0.8,en;q=0.6' -H 'User-Agent: Mozilla/5.0 (X11; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/30.0.1599.114 Chrome/30.0.1599.114 Safari/537.36' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H 'Referer: http://202.88.252.21/CuPbhavan/res_newregentry.php' -H 'Cookie: PHPSESSID=ben46a7bbde3h48n733gc3jhs0' -H 'Connection: keep-alive' --compressed -o 2.html

curl 'http://202.88.252.21/CuPbhavan/cubtech7/sugrres.php' -H 'DNT: 1' -H 'Accept-Encoding: gzip,deflate,sdch' -H 'Host: 202.88.252.21' -H 'Accept-Language: en-GB,en-US;q=0.8,en;q=0.6' -H 'User-Agent: Mozilla/5.0 (X11; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/30.0.1599.114 Chrome/30.0.1599.114 Safari/537.36' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H 'Referer: http://202.88.252.21/CuPbhavan/rs_newcheck.php' -H 'Cookie: PHPSESSID=ben46a7bbde3h48n733gc3jhs0' -H 'Connection: keep-alive' --compressed -o $reg.pdf

done

for reg in {10..72}
do
echo $reg
curl 'http://202.88.252.21/CuPbhavan/res_newregentry.php' -H 'Origin: http://202.88.252.21' -H 'Accept-Encoding: gzip,deflate,sdch' -H 'Host: 202.88.252.21' -H 'Accept-Language: en-GB,en-US;q=0.8,en;q=0.6' -H 'User-Agent: Mozilla/5.0 (X11; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/30.0.1599.114 Chrome/30.0.1599.114 Safari/537.36' -H 'Content-Type: application/x-www-form-urlencoded' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H 'Referer: http://202.88.252.21/CuPbhavan/res_newregentry.php?id=97' -H 'Cookie: PHPSESSID=ben46a7bbde3h48n733gc3jhs0' -H 'Connection: keep-alive' -H 'DNT: 1' --data "regno=etalecs0$reg&sum=107&id=97&sessionok=yes" --compressed -o 1.html

curl 'http://202.88.252.21/CuPbhavan/rs_newcheck.php' -H 'DNT: 1' -H 'Accept-Encoding: gzip,deflate,sdch' -H 'Host: 202.88.252.21' -H 'Accept-Language: en-GB,en-US;q=0.8,en;q=0.6' -H 'User-Agent: Mozilla/5.0 (X11; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/30.0.1599.114 Chrome/30.0.1599.114 Safari/537.36' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H 'Referer: http://202.88.252.21/CuPbhavan/res_newregentry.php' -H 'Cookie: PHPSESSID=ben46a7bbde3h48n733gc3jhs0' -H 'Connection: keep-alive' --compressed -o 2.html

curl 'http://202.88.252.21/CuPbhavan/cubtech7/sugrres.php' -H 'DNT: 1' -H 'Accept-Encoding: gzip,deflate,sdch' -H 'Host: 202.88.252.21' -H 'Accept-Language: en-GB,en-US;q=0.8,en;q=0.6' -H 'User-Agent: Mozilla/5.0 (X11; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/30.0.1599.114 Chrome/30.0.1599.114 Safari/537.36' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H 'Referer: http://202.88.252.21/CuPbhavan/rs_newcheck.php' -H 'Cookie: PHPSESSID=ben46a7bbde3h48n733gc3jhs0' -H 'Connection: keep-alive' --compressed -o $reg.pdf

done
