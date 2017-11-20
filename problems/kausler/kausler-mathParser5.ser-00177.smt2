(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2546 () String)
(declare-fun s2549 () String)

(assert (= s2549 s2546 ))


(check-sat)
(get-model)
