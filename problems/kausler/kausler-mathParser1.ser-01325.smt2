(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s16677 () String)
(declare-fun s16674 () String)

(assert (= s16677 s16674 ))


(check-sat)
(get-model)
