;;;_.======================================================================
;;;_. webjump package (and webjump-plus)
;; provide a nice keyboard interface to web pages of your choosing
;; web site list is located in the emacs-pkgs/.emacs-webjump.el file
;(require 'webjump-plus)
(global-set-key "\C-cj" 'webjump)

(setq webjump-sites 
  (append 
   '(
     ("ameriprise"        . "http://www.ameriprise.com")
     ("ascii art"         . "http://www.chris.com/ascii/")
     ("astromart"         . "http://www.astromart.com/")
     ("at&t"              . "https://www.wireless.att.com")
     ("backflip"          . "http://www.backflip.com/dir_home.ihtml")
     ("cygwin"            . "http://www.cygwin.com")
     ("cygwin list"       . "http://readlist.com/lists/cygwin.com/cygwin/")
     ("dau catalog"       . "http://www.dau.mil/catalog")
     ("dau"               . "https://learn.dau.mil/")
     ("del"               . "http://del.icio.us")
     ("deviant art"       . "http://www.deviantart.com")
     ("drudge"            . "http://www.drudgereport.com")
     ("eclipse"           . "http://www.eclipse.org")
     ("emacs elisp"       . "http://tiny-tools.sourceforge.net/emacs-elisp.html")
     ("emacs FAQ"         . "http://www.faqs.org/faqs/GNU-Emacs-FAQ/")
     ("emacs org-mode"    . "http://orgmode.org/index.html")
     ("fifth-third"       . "http://www.fifththird.com")
     ("foxnews"           . "http://www.foxnews.com")
     ("gcal"              . "http://calendar.google.com")
     ("ggcheat"           . "http://www.google.com/help/cheatsheet.html")
     ("gmail"             . "http://gmail.google.com")
     ("gmx mail"          . "http://http://mail-us.gmx.com/")
     ("j2ee guide"        . "http://wttools.sourceforge.net/emacs-stuff/emacsandjdee.html")
     ("Jakarta collections"."http://jakarta.apache.org/commons/collections/apidocs-COLLECTIONS_3_0/index.html")
     ("jakarta"           . "http://jakarta.apache.org/")
     ("jde"               . "http://jdee.sunsite.dk/rootpage.html")
     ("mcmahansion email" . "http://email.secureserver.net/webmail.php?lightversion=light")
     ("nacra"             . "http://www.navair.navy.mil/nacra/default.aspx")
     ("mint financial"    . "https://wwws.mint.com/account.event")
     ("movies"            . "http://www.google.com/search?&q=movie%3A45140")
     ("national review"   . "http://www.nationalreview.com/")
     ("navy apply"        . "https://apply.hq.cnrf.navy.mil/")
     ("navy awards"       . "https://awards.navy.mil") ; need your CAC card, you can search for personal awards for mbrs
     ("navy bupers"       . "https://www.bol.navy.mil/") ; need CAC card SSN and YYYYMMDD
     ("navy nacra"        . "https://wttesters.navair.navy.mil/NACRA/") ; NACRA Helicopter site. NRP Project starting Jan 09
     ("navy email"        . "https://webmail.nmci.navy.mil/") ; domain\user is NADSUSEA\chris.mcmahan
     ("navy federal"      . "http://myaccounts.navyfcu.org")
     ("navy fitrep"       . "http://www.npc.navy.mil/NR/rdonlyres/B6B5BA77-B8FC-4E95-A52B-64A424D555DD/0/n16102.pdf")
     ("navy fltmps"       . "https://ntmpsweb.ntmps.navy.mil/fltmps")
     ("navy infosec"      . "https://www.infosec.navy.mil/ps/?t=main/main.tag&bc=main/bc_main.html")
     ("navy nko"          . "https://wwwa.nko.navy.mil")
     ("navy naf wash"     . "https://navyreserve.navy.mil/Private/Staff/Centers/Forces+Command/Centers/Air+Stations/Centers/Naval+Air+Facility+Washington/WelcomeAboard/default.htm")
     ("navy navift"       . "http://www.npc.navy.mil/CareerInfo/PerformanceEvaluation/SoftwareForms/")
     ("navy nrows"        . "https://navyreserve.navy.mil/tools/nrows.html")
     ("navy outlook"      . "https://webmail.east.nmci.navy.mil/")
     ("navy prims"        . "https://prims2008.bol.navy.mil/") ; log into PRIMS for PARFQ and PRT info. Go through Bupers Online if you have problems
     ("navy pay"          . "https://myPay.dfas.mil")
     ("navy reserve links". "https://navyreserve.navy.mil/Private/hq/WelcomeAboard/applications")
     ("navy rtars"        . "https://rtar.hq.cnrf.navy.mil/V2/login.aspx")
     ("navy reserve"      . "https://navyreserve.navy.mil")
     ("navy uniforms"     . "https://www.navy-nex.com/")
     ("nuvox"             . "http://webmail.nuvox.net/src/login.php")
     ("one webmail"       . "http://webmail.nuvox.net/src/login.php") ; one.net email and login
     ("pandora radio"     . "http://pandora.com/") ; pandora customized internet music streams. Build by composer. Lots of classical!!
     ("panix mail"        . "https://mail.panix.com/src/login.php")
     ("patent"            . "http://www.google.com/patents?vid=USPAT6029175&id=esMDAAAAEBAJ&pg=PA3&dq=6,029,175#PPP1,M1")
     ("photo"             . "http://www.netsnapshot.com/pcw/ipalogin-cgi")
     ("photoup"           . "http://www.netsnapshot.com/pcw/addtoalbums?New")
     ("quicken"           . "https://www.quickenonline.intuit.com")
     ("router"            . "http://192.168.1.1") ; admin/vlCAP
     ("Seans Music"       . "http://iliamna.homeip.net/tunez/")
     ("shell shocked"     . "http://www.shell-shocked.org")
     ("slacker radio"     . "http://www.slacker.com/")
     ("snopes"            . "http://www.snopes.com")
     ("stevebrown"        . "http://www.stevebrownetc.com")
     ("stevebrownpd"      . "http://feeds.feedburner.com/sbetcpodcast")
     ("trina site"        . "http://thegregoryfamily.blogspot.com/")
     ("turbotax"          . "http://turbotax.intuit.com")
     ("turboTaxDeductible". "https://itsdeductibleonline.intuit.com/")
     ("twiki.org"         . "http://www.twiki.org")
     ("USAA"              . "http://www.usaa.com")
     ("weather radar"     . "http://www.wcpo.com/weather/maps.aspx")
     ("weather radar2"    . "http://cctvimedia.clearchannel.com/wkrc/weather/13.jpg")
     ("weather radar3"    . "http://radar.weather.gov/radar.php?rid=iln&product=N0R&overlay=11101111&loop=no")
     ("weather"           . "http://www.wunderground.com/US/OH/Twenty_Mile_Stand.html")
     ("weather2"          . "http://weather.noaa.gov/weather/current/KLUK.html")
     ("wguc"              . "http://www.wguc.org/")
     ("wifi"              . "http://routerlogin.net")
     ("wikiindex"         . "file:///c:/cygwin/home/mcmahan.cb/notebook/html/WikiIndex.html")
     ("wincustomize"      . "http://www.wincustomize.com/")
     ("winupdate"         . "hcp://services/centers/update")
     ("wkrc stream"       . "http://www.55krc.com/cc-common/streaming_new/index.html?refreshed=yes")
     ("wkrc"              . "http://www.55krc.com/")
     ("wlw"               . "http://www.700wlw.com/")

     ;; work related pages

     ;; search engines here
     ("cuil"              . [simple-query "http://www.cuil.com" "http://www.cuil.com/search?q=" ""])
     ("cygwin search"     . [simple-query "http://cygwin.com" "http://cygwin.com/cgi-bin2/package-grep.cgi?grep=" ""])
     ("deltags"           . [simple-query "http://del.icio.us" "http://del.icio.us/tags/" ""])
     ("dmoz"              . [simple-query "http://search.dmoz.org" "http://search.dmoz.org/cgi-bin/search?search=" ""])
     ("dogpile audio"     . [simple-query "http://www.dogpile.com" "http://www.dogpile.com/info.dogpl/search/audio/" ""])
     ("dogpile images"    . [simple-query "http://www.dogpile.com" "http://www.dogpile.com/info.dogpl/search/images/" ""])
     ("dogpile multimedia". [simple-query "http://www.dogpile.com" "http://www.dogpile.com/info.dogpl/search/multimedia/" ""])
     ("dogpile news"      . [simple-query "http://www.dogpile.com" "http://www.dogpile.com/info.dogpl/search/multimedia/" ""])
     ("dogpile"           . [simple-query "http://www.dogpile.com" "http://www.dogpile.com/info.dogpl/search/web/" ""])
     ("emacs wiki"        . [simple-query "http://www.emacswiki.org" "http://www.google.com/cse?cx=004774160799092323420%3A6-ff2s0o6yi&sa=Search&q=" ""])
     ("findsounds"        . [simple-query "http://www.findsounds.com" "http://www.findsounds.com/ISAPI/search.dll?keywords=" ""])
     ("freedb"            . [simple-query "http://www.freedb.org" "http://www.freedb.org/freedb_search.php?words=" ""])
     ("freshmeat"         . [simple-query "http://freshmeat.net" "http://freshmeat.net/search/?q=" ""])
     ("gg"                . [simple-query "http://www.google.com" "http://www.google.com/search?&q=" ""])
     ("gga"               . [simple-query "http://www.google.com" "http://www.google.com/search?hl=en&lr=&safe=off&c2coff=1&client=firefox-a&rls=org.mozilla%3Aen-US%3Aofficial&q=-inurl%3A%28htm%7Chtml%7Cphp%29+intitle%3A%22index+of%22+%2B%22last+modified%22+%2B%22parent+directory%22+%2Bdescription+%2Bsize+%2B%28mp3%7Cwma%7Cwav%7C%29%20" ""])
     ("ggd"               . [simple-query "http://www.google.com" "http://www.google.com/search?&q=define%3a" ""])
     ("ggg"               . [simple-query "http://groups.google.com" "http://groups.google.com/groups?q=" ""])
     ("ggi"               . [simple-query "http://images.google.com" "http://images.google.com/images?q=" ""])
     ("ggm"               . [simple-query "http://maps.google.com" "http://maps.google.com/maps?q=" ""])
     ("ggn"               . [simple-query "http://news.google.com" "http://news.google.com/news?q=" ""])
     ("ggp"               . [simple-query "www.google.com/gwt/n/" "http://www.google.com/gwt/n?u=" ""])
     ("ggv"               . [simple-query "http://video.google.com" "http://video.google.com/videosearch?q=" ""])
     ("ggvi"              . [simple-query "http://www.google.com" "http://www.google.com/search?hl=en&lr=&safe=off&c2coff=1&client=firefox-a&rls=org.mozilla%3Aen-US%3Aofficial&q=-inurl%3A%28htm%7Chtml%7Cphp%29+intitle%3A%22index+of%22+%2B%22last+modified%22+%2B%22parent+directory%22+%2Bdescription+%2Bsize+%2B%28avi%7Cmpg%7Cwmv%7Cmpeg%29%20" ""])
     ("google"            . [simple-query "http://www.google.com" "http://www.google.com/search?&q=" ""])
     ("imdb"              . [simple-query "http://www.imdb.com/" "http://www.imdb.com/find?q=" ""])
     ("live maps"         . [simple-query "http://maps.live.com/" "http://maps.live.com/?q=" ""])
     ("liveleak"          . [simple-query "http://www.liveleak.com" "http://www.liveleak.com/browse?s=Search+All&q=" ""])
     ("process library"   . [simple-query "http://www.processlibrary.com" "http://www.processlibrary.com/directory?files=" ""])
     ("squeezer"          . [simple-query "http://www.skweezer.net" "http://www.skweezer.net/skweeze.aspx?i=1&q=" ""])
     ("wikipedia"         . [simple-query "http://en.wikipedia.org" "http://en.wikipedia.org/wiki/Special:Search/" ""])
     ("wtf"               . [simple-query "http://www.acronymfinder.com" "http://www.acronymfinder.com/af-query.asp?String=exact&Find=Find&Acronym=" ""])
     ("yahoo video"       . [simple-query "http://video.search.yahoo.com" "http://video.search.yahoo.com/search/video?_adv_prop=video&x=op&ei=UTF-8&fmt=avi&fmt=mpeg&fmt=qt&fmt=msmedia&sz=all&dur=long&vst=0&vm=p&va=" ""])
     ("youtube video"     . [simple-query "http://www.youtube.com" "http://www.youtube.com/results?search_query=" ""])
     )))
;   webjump-plus-sites
;   webjump-sample-sites))

(provide 'emacs-webjump)