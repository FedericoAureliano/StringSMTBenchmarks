(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8614 () String)
(declare-fun s8617 () String)

(assert (= s8617 s8614 ))


(check-sat)
(get-model)
