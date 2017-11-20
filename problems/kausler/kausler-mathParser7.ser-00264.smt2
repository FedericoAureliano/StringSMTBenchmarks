(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2663 () String)
(declare-fun s2666 () String)
(declare-fun s2662 () String)

(assert (= s2663 s2662 ))
(assert (not (= s2663 s2666 )))
(assert (= s2663 s2666 ))
(assert (= s2662 "2" ))
(assert (= s2666 "" ))


(check-sat)
(get-model)
