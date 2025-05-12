intel

pragma omp parallel for private(i, j, k, sum) shared(A, B, m)

Running with 1 threads...

real    0m58,383s
user    0m58,320s
sys     0m0,048s
Running with 2 threads...

real    0m29,566s
user    0m58,848s
sys     0m0,100s
Running with 3 threads...

real    0m19,910s
user    0m59,134s
sys     0m0,076s
Running with 4 threads...

real    0m15,141s
user    0m59,512s
sys     0m0,044s
Running with 5 threads...

real    0m17,135s
user    1m10,844s
sys     0m0,052s
Running with 6 threads...

real    0m14,428s
user    1m17,585s
sys     0m0,088s
Running with 7 threads...

real    0m13,785s
user    1m27,583s
sys     0m0,076s
Running with 8 threads...

real    0m13,391s
user    1m42,354s
sys     0m0,211s
Running with 9 threads...

real    0m13,879s
user    1m44,747s
sys     0m0,291s
Running with 10 threads...

real    0m13,980s
user    1m45,272s
sys     0m0,290s
Running with 11 threads...

real    0m14,227s
user    1m46,289s
sys     0m0,287s
Running with 12 threads...

real    0m14,222s
user    1m46,775s
sys     0m0,283s
Running with 13 threads...

real    0m14,285s
user    1m47,280s
sys     0m0,227s
Running with 14 threads...

real    0m14,067s
user    1m47,606s
sys     0m0,239s
Running with 15 threads...

real    0m14,217s
user    1m47,749s
sys     0m0,267s
Running with 16 threads...

real    0m14,135s
user    1m48,438s
sys     0m0,251s

   pragma omp parallel for private(i, j, k, sum) shared(A, B, m) schedule(dynamic, 10)

   Running with 1 threads...

real    0m58,106s
user    0m58,051s
sys     0m0,044s
Running with 2 threads...

real    0m30,060s
user    0m59,780s
sys     0m0,084s
Running with 3 threads...

real    0m20,084s
user    0m59,526s
sys     0m0,080s
Running with 4 threads...

real    0m15,106s
user    0m59,706s
sys     0m0,076s
Running with 5 threads...

real    0m14,514s
user    1m11,645s
sys     0m0,068s
Running with 6 threads...

real    0m14,168s
user    1m23,330s
sys     0m0,084s
Running with 7 threads...

real    0m13,339s
user    1m31,349s
sys     0m0,084s
Running with 8 threads...

real    0m13,402s
user    1m41,820s
sys     0m0,299s
Running with 9 threads...

real    0m13,580s
user    1m44,414s
sys     0m0,276s
Running with 10 threads...

real    0m14,018s
user    1m46,416s
sys     0m0,223s
Running with 11 threads...

real    0m13,996s
user    1m46,852s
sys     0m0,287s
Running with 12 threads...

real    0m14,070s
user    1m47,461s
sys     0m0,275s
Running with 13 threads...

real    0m14,048s
user    1m47,827s
sys     0m0,215s
Running with 14 threads...

real    0m14,102s
user    1m47,784s
sys     0m0,259s
Running with 15 threads...

real    0m14,499s
user    1m48,247s
sys     0m0,294s
Running with 16 threads...

real    0m14,581s
user    1m48,255s
sys     0m0,303s

   pragma omp parallel for private(i, j, k, sum) shared(A, B, m) schedule(dynamic, 40)
   pragma omp parallel for private(i, j, k, sum) shared(A, B, m) schedule(dynamic, 70)
   pragma omp parallel for private(i, j, k, sum) shared(A, B, m) schedule(dynamic, 100)
   pragma omp parallel for private(i, j, k, sum) shared(A, B, m) schedule(guided)

snapdragon

   pragma omp parallel for private(i, j, k, sum) shared(A, B, m)
   pragma omp parallel for private(i, j, k, sum) shared(A, B, m) schedule(dynamic, 10)
   pragma omp parallel for private(i, j, k, sum) shared(A, B, m) schedule(dynamic, 40)
   pragma omp parallel for private(i, j, k, sum) shared(A, B, m) schedule(dynamic, 70)
   pragma omp parallel for private(i, j, k, sum) shared(A, B, m) schedule(dynamic, 100)
   pragma omp parallel for private(i, j, k, sum) shared(A, B, m) schedule(guided)