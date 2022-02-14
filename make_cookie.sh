cat tmp | awk -F'[=]' '{ print "self.session.cookies.set(\x27"$1"\x27, \x27"$2"\x27, domain=\x27.jd.com\x27, path=\x27/\x27)" }'
