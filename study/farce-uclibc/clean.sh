cat filelist |while read i; do echo uClibc/$i; rm uClibc/$i.dbg; rm uClibc/$i.c.xml; rm uClibc/$i.pi; rm uClibc/$i.interface; rm uClibc/$i.hasherr;rm uClibc/$i.hashwarn; rm uClibc/$i.nested; rm uClibc/$i.nested; rm uClibc/$i.err; done 
