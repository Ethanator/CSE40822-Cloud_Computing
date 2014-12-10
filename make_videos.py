#!/usr/bin/env python

import os
import datetime

times = []
for i in xrange(5):
    start = datetime.datetime.now()
    for j in xrange(10):
        os.system('povray +Irubiks.pov +Oframe' + str(i) + '-' + '%03d' % (j) + '.png +W320 +H400 +K' + str(float(j) / 10)) 
    os.system('ffmpeg -r 10 -i frame' + str(i) + '-%03d.png -r ntsc movie-' + str(i) + '.mpg')
    t = (datetime.datetime.now() - start).total_seconds()
    f = open('time.txt', 'w')
    f.write(str(t) + '\n')
    f.close()
    times.append(t)
    os.system('rm frame' + str(i) + '*')
print '==='
for t in times:
    print t
    
