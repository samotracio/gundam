# bash

if ! python -c 'import numpydoc'; then easy_install --user numpydoc; fi
if ! python -c 'import sphinx'; then easy_install --user sphinx; fi

#sphinx-apidoc -H "API Reference" -M -f -o ./ ../Corrfunc/
#sphinx-apidoc -H "API Reference" -M -f -o source/api/ ../Corrfunc/