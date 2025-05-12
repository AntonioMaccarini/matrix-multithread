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
   Running with 1 threads...

real    0m58,293s
user    0m58,218s
sys     0m0,069s
Running with 2 threads...

real    0m29,738s
user    0m59,196s
sys     0m0,092s
Running with 3 threads...

real    0m20,202s
user    0m59,037s
sys     0m0,068s
Running with 4 threads...

real    0m15,505s
user    0m59,206s
sys     0m0,060s
Running with 5 threads...

real    0m14,836s
user    1m12,023s
sys     0m0,068s
Running with 6 threads...

real    0m14,300s
user    1m21,180s
sys     0m0,084s
Running with 7 threads...

real    0m14,107s
user    1m33,388s
sys     0m0,156s
Running with 8 threads...

real    0m13,690s
user    1m39,822s
sys     0m0,275s
Running with 9 threads...

real    0m14,089s
user    1m43,145s
sys     0m0,319s
Running with 10 threads...

real    0m14,045s
user    1m45,032s
sys     0m0,283s
Running with 11 threads...

real    0m14,174s
user    1m44,894s
sys     0m0,227s
Running with 12 threads...

real    0m14,328s
user    1m45,461s
sys     0m0,199s
Running with 13 threads...

real    0m14,094s
user    1m46,356s
sys     0m0,272s
Running with 14 threads...

real    0m14,159s
user    1m46,957s
sys     0m0,271s
Running with 15 threads...

real    0m14,257s
user    1m45,964s
sys     0m0,219s
Running with 16 threads...

real    0m14,704s
user    1m46,758s
sys     0m0,250s
   pragma omp parallel for private(i, j, k, sum) shared(A, B, m) schedule(dynamic, 70)
   Running with 1 threads...

real    0m58,351s
user    0m58,254s
sys     0m0,092s
Running with 2 threads...

real    0m30,336s
user    0m59,279s
sys     0m0,088s
Running with 3 threads...
^[OQ
real    0m21,681s
user    1m2,075s
sys     0m0,076s
Running with 4 threads...

real    0m15,980s
user    0m59,877s
sys     0m0,076s
Running with 5 threads...

real    0m14,923s
user    1m11,627s
sys     0m0,068s
Running with 6 threads...

real    0m14,642s
user    1m23,117s
sys     0m0,072s
Running with 7 threads...

real    0m14,001s
user    1m32,816s
sys     0m0,124s
Running with 8 threads...

real    0m13,837s
user    1m36,822s
sys     0m0,208s
Running with 9 threads...

real    0m14,789s
user    1m43,110s
sys     0m0,259s
Running with 10 threads...

real    0m13,907s
user    1m44,842s
sys     0m0,299s
Running with 11 threads...

real    0m14,245s
user    1m43,458s
sys     0m0,239s
Running with 12 threads...

real    0m14,680s
user    1m43,818s
sys     0m0,263s
Running with 13 threads...

real    0m14,662s
user    1m45,064s
sys     0m0,323s
Running with 14 threads...

real    0m14,357s
user    1m47,478s
sys     0m0,235s
Running with 15 threads...

real    0m14,130s
user    1m47,769s
sys     0m0,231s
Running with 16 threads...

real    0m14,316s
user    1m47,668s
sys     0m0,282s
   pragma omp parallel for private(i, j, k, sum) shared(A, B, m) schedule(dynamic, 100)
   Running with 1 threads...

real    0m58,310s
user    0m58,240s
sys     0m0,064s
Running with 2 threads...

real    0m30,017s
user    0m59,783s
sys     0m0,084s
Running with 3 threads...

real    0m20,827s
user    0m59,193s
sys     0m0,052s
Running with 4 threads...

real    0m14,973s
user    0m59,220s
sys     0m0,068s
Running with 5 threads...

real    0m15,258s
user    1m10,268s
sys     0m0,088s
Running with 6 threads...

real    0m13,969s
user    1m19,302s
sys     0m0,068s
Running with 7 threads...

real    0m14,229s
user    1m28,423s
sys     0m0,108s
Running with 8 threads...

real    0m13,459s
user    1m33,058s
sys     0m0,235s
Running with 9 threads...

real    0m15,351s
user    1m40,651s
sys     0m0,282s
Running with 10 threads...

real    0m14,013s
user    1m45,707s
sys     0m0,219s
Running with 11 threads...

real    0m14,012s
user    1m45,015s
sys     0m0,279s
Running with 12 threads...

real    0m13,890s
user    1m45,908s
sys     0m0,243s
Running with 13 threads...

real    0m14,048s
user    1m42,463s
sys     0m0,208s
Running with 14 threads...

real    0m14,389s
user    1m40,689s
sys     0m0,235s
Running with 15 threads...

real    0m14,717s
user    1m40,599s
sys     0m0,224s
Running with 16 threads...

real    0m14,443s
user    1m40,067s
sys     0m0,231s
   pragma omp parallel for private(i, j, k, sum) shared(A, B, m) schedule(guided)
Running with 1 threads...

real    0m58,456s
user    0m58,371s
sys     0m0,076s
Running with 2 threads...

real    0m30,149s
user    1m0,042s
sys     0m0,076s
Running with 3 threads...

real    0m19,896s
user    0m59,242s
sys     0m0,052s
Running with 4 threads...

real    0m14,883s
user    0m58,814s
sys     0m0,080s
Running with 5 threads...

real    0m15,004s
user    1m12,710s
sys     0m0,080s
Running with 6 threads...

real    0m13,863s
user    1m21,653s
sys     0m0,104s
Running with 7 threads...

real    0m14,172s
user    1m33,672s
sys     0m0,104s
Running with 8 threads...

real    0m13,112s
user    1m41,500s
sys     0m0,235s
Running with 9 threads...

real    0m13,637s
user    1m44,503s
sys     0m0,282s
Running with 10 threads...

real    0m13,826s
user    1m46,466s
sys     0m0,271s
Running with 11 threads...

real    0m13,857s
user    1m46,677s
sys     0m0,239s
Running with 12 threads...

real    0m13,982s
user    1m47,755s
sys     0m0,302s
Running with 13 threads...

real    0m14,073s
user    1m47,729s
sys     0m0,295s
Running with 14 threads...

real    0m14,087s
user    1m47,919s
sys     0m0,283s
Running with 15 threads...

real    0m14,001s
user    1m47,979s
sys     0m0,279s
Running with 16 threads...

real    0m14,236s
user    1m48,438s
sys     0m0,263s