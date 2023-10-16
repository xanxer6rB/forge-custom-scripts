#!/bin/bash
#cd "$HOME/Desktop/fST/cuVngrdGms/*/*.txt"
#cd "$HOME/Desktop/fST/cuVngrdGms/bthz"
#cd "$HOME/Desktop/fST/cuVngrdGms/dngs"
#cd "$HOME/Desktop/fST/cuVngrdGms/foiv"
#cd "$HOME/Desktop/fST/cuVngrdGms/horde"
#cd "$HOME/Desktop/fST/cuVngrdGms/lttp"
#cd "$HOME/Desktop/fST/cuVngrdGms/ppc1"
#cd "$HOME/Desktop/fST/cuVngrdGms/stwro"
#cd "$HOME/Desktop/fST/cuVngrdGms/stwsolo"
#cd "$HOME/Desktop/fST/cuVngrdGms/stwtfa"
#cd "$HOME/Desktop/fST/cuVngrdGms/stwtg"
#cd "$HOME/Desktop/fST/cuVngrdGms/stwtlj"
#cd "$HOME/Desktop/fST/cuVngrdGms/t4f"
#cd "$HOME/Desktop/fST/cuVngrdGms/tbth"
#cd "$HOME/Desktop/fST/cuVngrdGms/tdag"
#cd "$HOME/Desktop/fST/cuVngrdGms/tfth"
#cd "$HOME/Desktop/fST/cuVngrdGms/thp1"
#cd "$HOME/Desktop/fST/cuVngrdGms/thp2"
#cd "$HOME/Desktop/fST/cuVngrdGms/thp3"
#cd "$HOME/Desktop/fST/cuVngrdGms/tootg"
#cd "$HOME/Desktop/fST/cuVngrdGms/totp"
#cd "$HOME/Desktop/fST/cuVngrdGms/wthg"

for filename in *; do
    case "${filename,,*}" in
        a*) mv "$filename" "$HOME/Desktop/fST/tstFileSort/a/" ;;
        b*) mv "$filename" "$HOME/Desktop/fST/tstFileSort/b/" ;;
        c*) mv "$filename" "$HOME/Desktop/fST/tstFileSort/c/" ;;
        d*) mv "$filename" "$HOME/Desktop/fST/tstFileSort/d/" ;;
        e*) mv "$filename" "$HOME/Desktop/fST/tstFileSort/e/" ;;
        f*) mv "$filename" "$HOME/Desktop/fST/tstFileSort/f/" ;;
        g*) mv "$filename" "$HOME/Desktop/fST/tstFileSort/g/" ;;
        h*) mv "$filename" "$HOME/Desktop/fST/tstFileSort/h/" ;;
        i*) mv "$filename" "$HOME/Desktop/fST/tstFileSort/i/" ;;
        j*) mv "$filename" "$HOME/Desktop/fST/tstFileSort/j/" ;;
        k*) mv "$filename" "$HOME/Desktop/fST/tstFileSort/k/" ;;
        l*) mv "$filename" "$HOME/Desktop/fST/tstFileSort/l/" ;;
        m*) mv "$filename" "$HOME/Desktop/fST/tstFileSort/m/" ;;
        n*) mv "$filename" "$HOME/Desktop/fST/tstFileSort/n/" ;;
        o*) mv "$filename" "$HOME/Desktop/fST/tstFileSort/o/" ;;
        p*) mv "$filename" "$HOME/Desktop/fST/tstFileSort/p/" ;;
        q*) mv "$filename" "$HOME/Desktop/fST/tstFileSort/q/" ;;
        r*) mv "$filename" "$HOME/Desktop/fST/tstFileSort/r/" ;;
        s*) mv "$filename" "$HOME/Desktop/fST/tstFileSort/s/" ;;
        t*) mv "$filename" "$HOME/Desktop/fST/tstFileSort/t/" ;;
        u*) mv "$filename" "$HOME/Desktop/fST/tstFileSort/u/" ;;
        v*) mv "$filename" "$HOME/Desktop/fST/tstFileSort/v/" ;;
        w*) mv "$filename" "$HOME/Desktop/fST/tstFileSort/w/" ;;
        x*) mv "$filename" "$HOME/Desktop/fST/tstFileSort/x/" ;;
        y*) mv "$filename" "$HOME/Desktop/fST/tstFileSort/y/" ;;
        z*) mv "$filename" "$HOME/Desktop/fST/tstFileSort/z/" ;;
        *) echo "don't know where to put $filename";;
    esac
done
