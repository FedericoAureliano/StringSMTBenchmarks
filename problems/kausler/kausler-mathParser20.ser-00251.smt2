(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2546 () String)
(declare-fun s2543 () String)

(assert (= s2546 s2543 ))


(check-sat)
(get-model)
