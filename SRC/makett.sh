gcc -Wall -c fullform-lexicon.cpp basic-functions.cpp utf8.cpp wordclass.cpp api.cpp elex.cpp tagger-func-fb.cpp tagger-func-vit.cpp tagger-basics.cpp tree-prob.cpp affix-lexicon.cpp read-params.cpp tagger-func.cpp
ar rcs libtreetagger.a fullform-lexicon.o basic-functions.o utf8.o wordclass.o api.o elex.o tagger-func-fb.o tagger-func-vit.o tagger-basics.o tree-prob.o affix-lexicon.o read-params.o tagger-func.o
