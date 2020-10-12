(import :gerbil/gambit)
(import :std/logger)
(import :std/os/pid)
(import :std/os/signal)

(export main)

(start-logger!)

(def (main . args)
  (displayln "before SIGKILL")
  (kill (getpid) SIGKILL)
  (displayln "after SIGKILL"))