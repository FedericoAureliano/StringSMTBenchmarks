(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s14701 () String)
(declare-fun s14698 () String)

(assert (= s14701 s14698 ))


(check-sat)
(get-model)
