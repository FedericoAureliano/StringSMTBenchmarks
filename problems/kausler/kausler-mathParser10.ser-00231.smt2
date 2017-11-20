(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2655 () String)
(declare-fun s2652 () String)

(assert (= s2655 s2652 ))


(check-sat)
(get-model)
