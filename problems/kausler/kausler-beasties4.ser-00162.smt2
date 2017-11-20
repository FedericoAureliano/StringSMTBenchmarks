(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2527 () String)
(declare-fun s2591 () String)
(declare-fun s2546 () String)
(declare-fun s2543 () String)

(assert (= s2543 "p" ))
(assert (= s2546 "k" ))
(assert (= s2591 "q" ))
(assert (not (= s2527 s2543 )))
(assert (not (= s2527 s2591 )))
(assert (= s2527 s2591 ))
(assert (= s2527 s2546 ))


(check-sat)
(get-model)
