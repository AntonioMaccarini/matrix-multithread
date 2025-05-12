snapdragon

   pragma omp parallel for private(i, j, k, sum) shared(A, B, m)
   pragma omp parallel for private(i, j, k, sum) shared(A, B, m) schedule(dynamic, 10)
   pragma omp parallel for private(i, j, k, sum) shared(A, B, m) schedule(dynamic, 40)
   pragma omp parallel for private(i, j, k, sum) shared(A, B, m) schedule(dynamic, 70)
   pragma omp parallel for private(i, j, k, sum) shared(A, B, m) schedule(dynamic, 100)
   pragma omp parallel for private(i, j, k, sum) shared(A, B, m) schedule(guided)