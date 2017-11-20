(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2671 () String)
(declare-fun s2668 () String)

(assert (= s2671 s2668 ))


(check-sat)
(get-model)
