(import :std/srfi/1)

(export main)

(def (main . _)
  (defvalues (a b) (values (read) (read)))
  (when (every number? [a b])
    (displayln (abs (- a b))) (main)))