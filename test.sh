#!/usr/bin/env bash

files=(
    "compression-corpus/canterbury/alice29.txt"
    "compression-corpus/canterbury/asyoulik.txt"
    "compression-corpus/canterbury/cp.html"
    "compression-corpus/canterbury/fields.c"
    "compression-corpus/canterbury/grammar.lsp"
    "compression-corpus/canterbury/kennedy.xls"
    "compression-corpus/canterbury/lcet10.txt"
    "compression-corpus/canterbury/plrabn12.txt"
    "compression-corpus/canterbury/ptt5"
    "compression-corpus/canterbury/sum"
    "compression-corpus/canterbury/xargs.1"
    "compression-corpus/enwik/enwik8.txt"
    "compression-corpus/silesia/dickens"
    "compression-corpus/silesia/mozilla"
    "compression-corpus/silesia/mr"
    "compression-corpus/silesia/nci"
    "compression-corpus/silesia/ooffice"
    "compression-corpus/silesia/osdb"
    "compression-corpus/silesia/reymont"
    "compression-corpus/silesia/samba"
    "compression-corpus/silesia/sao"
    "compression-corpus/silesia/webster"
    "compression-corpus/silesia/x-ray"
    "compression-corpus/silesia/xml"
)

for filename in "${files[@]}"; do
    ./verify -v $filename
done