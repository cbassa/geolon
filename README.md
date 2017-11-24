# geolon
Compute longitudes of geostationary satellites.

# Installation
Clone the repository with `git clone https://github.com/cbassa/geolon.git`. Then run `make` in the source directory. The executable is called `geolon`.

# Usage
Run `./geolon -h` for help.

# Output

Example output:

    ./geolon -c ~/intelsat.txt 
    NORAD   COSPAR   Long.     Lat.     Alt.
                        (deg)    (deg)   (km)
    =========================================
    22871   93066A     35.269   -1.557  36068
    24732   97007A     65.543    3.551  35803
    24812   97026A    -93.064   -0.014  35776
    24916   97046A    156.838    3.820  35783
    25371   98037A    168.964    0.335  35778
    25515   98063A     21.056   -2.185  35799
    25522   98065A    174.796    1.338  38000
