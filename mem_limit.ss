(import :gerbil/gambit)
(import :std/srfi/1)

(export main)

(def (main . _)
    (make-vector (1+ (expt 1024 3))))