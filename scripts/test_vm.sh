for i in {1..92}; do
    gcloud compute ssh worker$i --command 'cd practicoPruebas2; git pull origin master' &
    echo "Done worker$i"
done