(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2667 () String)
(declare-fun s2664 () String)

(assert (= s2667 s2664 ))


(check-sat)
(get-model)
