# this code cannot be run directly
# do 'source /Users/joanes/Desktop/code/montepython/wrapper_wmap/bin/clik_profile.csh' from your csh shell or put it in your profile

 

if !($?PATH) then
setenv PATH /Users/joanes/Desktop/code/montepython/wrapper_wmap/bin
else
set newvar=$PATH
set newvar=`echo ${newvar} | sed s@:/Users/joanes/Desktop/code/montepython/wrapper_wmap/bin:@:@g`
set newvar=`echo ${newvar} | sed s@:/Users/joanes/Desktop/code/montepython/wrapper_wmap/bin\$@@` 
set newvar=`echo ${newvar} | sed s@^/Users/joanes/Desktop/code/montepython/wrapper_wmap/bin:@@`  
set newvar=/Users/joanes/Desktop/code/montepython/wrapper_wmap/bin:${newvar}                     
setenv PATH /Users/joanes/Desktop/code/montepython/wrapper_wmap/bin:${newvar} 
endif
if !($?PYTHONPATH) then
setenv PYTHONPATH /Users/joanes/Desktop/code/montepython/wrapper_wmap/lib/python2.7/site-packages
else
set newvar=$PYTHONPATH
set newvar=`echo ${newvar} | sed s@:/Users/joanes/Desktop/code/montepython/wrapper_wmap/lib/python2.7/site-packages:@:@g`
set newvar=`echo ${newvar} | sed s@:/Users/joanes/Desktop/code/montepython/wrapper_wmap/lib/python2.7/site-packages\$@@` 
set newvar=`echo ${newvar} | sed s@^/Users/joanes/Desktop/code/montepython/wrapper_wmap/lib/python2.7/site-packages:@@`  
set newvar=/Users/joanes/Desktop/code/montepython/wrapper_wmap/lib/python2.7/site-packages:${newvar}                     
setenv PYTHONPATH /Users/joanes/Desktop/code/montepython/wrapper_wmap/lib/python2.7/site-packages:${newvar} 
endif
if !($?DYLD_LIBRARY_PATH) then
setenv DYLD_LIBRARY_PATH /Users/joanes/Desktop/code/montepython/wrapper_wmap/lib
else
set newvar=$DYLD_LIBRARY_PATH
set newvar=`echo ${newvar} | sed s@:/Users/joanes/Desktop/code/montepython/wrapper_wmap/lib:@:@g`
set newvar=`echo ${newvar} | sed s@:/Users/joanes/Desktop/code/montepython/wrapper_wmap/lib\$@@` 
set newvar=`echo ${newvar} | sed s@^/Users/joanes/Desktop/code/montepython/wrapper_wmap/lib:@@`  
set newvar=/Users/joanes/Desktop/code/montepython/wrapper_wmap/lib:${newvar}                     
setenv DYLD_LIBRARY_PATH /Users/joanes/Desktop/code/montepython/wrapper_wmap/lib:${newvar} 
endif
if !($?DYLD_LIBRARY_PATH) then
setenv DYLD_LIBRARY_PATH /usr/local/Cellar/gfortran/4.8.2/gfortran/lib
else
set newvar=$DYLD_LIBRARY_PATH
set newvar=`echo ${newvar} | sed s@:/usr/local/Cellar/gfortran/4.8.2/gfortran/lib:@:@g`
set newvar=`echo ${newvar} | sed s@:/usr/local/Cellar/gfortran/4.8.2/gfortran/lib\$@@` 
set newvar=`echo ${newvar} | sed s@^/usr/local/Cellar/gfortran/4.8.2/gfortran/lib:@@`  
set newvar=/usr/local/Cellar/gfortran/4.8.2/gfortran/lib:${newvar}                     
setenv DYLD_LIBRARY_PATH /usr/local/Cellar/gfortran/4.8.2/gfortran/lib:${newvar} 
endif
setenv CLIK_DATA /Users/joanes/Desktop/code/montepython/wrapper_wmap/share/clik

setenv CLIK_PLUGIN 

