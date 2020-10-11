(import :gerbil/gambit)
(import :std/iter)

(export main)

(def (main . args)
  (for (x (in-range 10000000))
    (println x)))