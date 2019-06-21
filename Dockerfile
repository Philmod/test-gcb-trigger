FROM busybox

RUN pwd

COPY do_not_modify.txt .

COPY modify_this_file.txt .