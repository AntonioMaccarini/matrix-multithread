for threads in {1..16}
do
    echo "Running with $threads threads..."
    time ./main 2000 $threads
done
