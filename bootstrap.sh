#!/bin/sh

mkdir bin; cd bin

git clone git://github.com/tindzk/Jivai.git
git clone git://github.com/tindzk/Jivai-Utils.git
git clone git://github.com/tindzk/tplgen.git
git clone git://github.com/tindzk/docslib.git
git clone git://github.com/tindzk/Debit.git
git clone git://github.com/tindzk/blogd.git

cd Jivai-Utils && make  && cd ..

cd tplgen && ./Build.sh && cd ..
cd blogd  && ./Build.sh && cd ..
