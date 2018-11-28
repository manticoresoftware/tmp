docker stop 53459030 2>/dev/null;
docker rm 53459030 2>/dev/null;
docker build -t 53459030 . && docker run -p9306:9306 -d --name 53459030 53459030 && mysql -P9306 -h0 -e "insert into RTTest (id, content) values(1, '55Hicsn2StA% 7ZE% 7ZHJY87we9v3264rkjaKB1q64UWPlEgAcAb_l90% _oE% 55byddQ% udCuJ5W7Ew%% 64z3fsHm ;Jbjc80%  ... 0yMqTJfByLxZRwNu9zYXv0m1miVLwus_fxl0ZxNkrfpNGNsG8KeEzr1fn05yTa7fJkq9ZHSjHLB2 ...  55Hicsn2StA% 5ov4 7ZE% 6oHiYsPlQg%% _oE% ;I37dQ%% _4j5ZA%% 6ov5e8;tQw%% 7ov'); SELECT id, SNIPPET(Content, '(55byddQ%)') AS Snippet FROM RTTest WHERE MATCH(' (55byddQ%)');" 
