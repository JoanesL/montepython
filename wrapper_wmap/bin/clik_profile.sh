# this code cannot be run directly
# do 'source /Users/joanes/Desktop/code/montepython/wrapper_wmap/bin/clik_profile.sh' from your sh shell or put it in your profile

function addvar () {
local tmp="${!1}" ;
tmp="${tmp//:${2}:/:}" ; tmp="${tmp/#${2}:/}" ; tmp="${tmp/%:${2}/}" ;
export $1="${2}:${tmp}" ;
} 

if [ -z "${PATH}" ]; then 
PATH=/Users/joanes/Desktop/code/montepython/wrapper_wmap/bin
export PATH
else
addvar PATH /Users/joanes/Desktop/code/montepython/wrapper_wmap/bin
fi
if [ -z "${PYTHONPATH}" ]; then 
PYTHONPATH=/Users/joanes/Desktop/code/montepython/wrapper_wmap/lib/python2.7/site-packages
export PYTHONPATH
else
addvar PYTHONPATH /Users/joanes/Desktop/code/montepython/wrapper_wmap/lib/python2.7/site-packages
fi
if [ -z "${DYLD_LIBRARY_PATH}" ]; then 
DYLD_LIBRARY_PATH=/Users/joanes/Desktop/code/montepython/wrapper_wmap/lib
export DYLD_LIBRARY_PATH
else
addvar DYLD_LIBRARY_PATH /Users/joanes/Desktop/code/montepython/wrapper_wmap/lib
fi
if [ -z "${DYLD_LIBRARY_PATH}" ]; then 
DYLD_LIBRARY_PATH=/usr/local/Cellar/gfortran/4.8.2/gfortran/lib
export DYLD_LIBRARY_PATH
else
addvar DYLD_LIBRARY_PATH /usr/local/Cellar/gfortran/4.8.2/gfortran/lib
fi
CLIK_DATA=/Users/joanes/Desktop/code/montepython/wrapper_wmap/share/clik
export CLIK_DATA

CLIK_PLUGIN=
export CLIK_PLUGIN

