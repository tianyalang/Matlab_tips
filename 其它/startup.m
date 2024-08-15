% startup.m 的文件会在启动时自动运行！！！

dbstop if error
% plot line width
set(groot,'defaultLineLineWidth', 1, 'defaultLineMarkerSize', 4); 
% character coding
% slCharacterEncoding('UTF-8'); % 不起作用，更改后在 github desktop中的中文注释仍然乱码