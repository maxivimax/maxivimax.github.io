{\rtf1\ansi\ansicpg1251\cocoartf2702
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fmodern\fcharset0 Courier-Bold;\f1\fmodern\fcharset0 Courier;}
{\colortbl;\red255\green255\blue255;\red191\green131\blue194;\red234\green234\blue234;\red135\green135\blue135;
\red234\green121\blue57;\red109\green188\blue135;\red33\green47\blue63;}
{\*\expandedcolortbl;;\cssrgb\c80000\c60000\c80392;\cssrgb\c93333\c93333\c93333;\cssrgb\c60000\c60000\c60000;
\cssrgb\c94118\c55294\c28627;\cssrgb\c49412\c77647\c60000;\cssrgb\c17255\c24314\c31373;}
\paperw11900\paperh16840\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\deftab720
\pard\pardeftab720\partightenfactor0

\f0\b\fs32 \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 #!/usr/bin/env sh
\f1\b0 \cf3 \strokec3 \
\
\pard\pardeftab720\partightenfactor0
\cf4 \strokec4 # abort on errors\cf3 \strokec3 \
\pard\pardeftab720\partightenfactor0
\cf2 \strokec2 set\cf3 \strokec3  -e\
\
\pard\pardeftab720\partightenfactor0
\cf4 \strokec4 # build\cf3 \strokec3 \
\pard\pardeftab720\partightenfactor0
\cf5 \strokec5 npm\cf3 \strokec3  run build\
\
\pard\pardeftab720\partightenfactor0
\cf4 \strokec4 # navigate into the build output directory\cf3 \strokec3 \
\pard\pardeftab720\partightenfactor0
\cf2 \strokec2 cd\cf3 \strokec3  dist\
\
\pard\pardeftab720\partightenfactor0
\cf5 \strokec5 git\cf3 \strokec3  init\
\cf5 \strokec5 git\cf3 \strokec3  \cf5 \strokec5 add\cf3 \strokec3  -A\
\cf5 \strokec5 git\cf3 \strokec3  commit -m \cf6 \strokec6 'deploy'\cf3 \strokec3 \
\
\pard\pardeftab720\partightenfactor0
\cf4 \strokec4 # if you are deploying to https://<USERNAME>.github.io\cf3 \strokec3 \
\cf4 \strokec4 git push -f git@github.com:maxivimax/maxivimax.github.io.git main\cf3 \strokec3 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \strokec2 cd\cf3 \strokec3  -\cf7 \strokec7 \
}