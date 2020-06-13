while [ 1 ]
do
    weather=$(curl -Ss 'https://wttr.in/Pontevedra?0&T&Q&format=1')
    echo "$weather"
    sleep 60
done