for var in "$@"
do
    certoraRun "$var:Borda" --verify Borda:Borda.spec --send_only --msg "check $var"
done