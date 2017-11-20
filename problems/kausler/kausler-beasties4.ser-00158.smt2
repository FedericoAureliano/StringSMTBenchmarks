(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2527 () String)
(declare-fun s2546 () String)
(declare-fun s2543 () String)

(assert (= s2543 "p" ))
(assert (not (= s2527 s2546 )))
(assert (= s2546 "k" ))
(assert (not (= s2527 s2543 )))


(check-sat)
(get-model)
