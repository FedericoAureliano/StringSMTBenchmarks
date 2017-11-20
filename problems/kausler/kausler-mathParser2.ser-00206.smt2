(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2694 () String)
(declare-fun s2697 () String)

(assert (= s2697 s2694 ))


(check-sat)
(get-model)
