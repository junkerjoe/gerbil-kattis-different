(import :gerbil/gambit)
(export main)

(def (main . args)
  (display "Hello ")
  (thread-sleep! 5)
  (displayln "World!"))