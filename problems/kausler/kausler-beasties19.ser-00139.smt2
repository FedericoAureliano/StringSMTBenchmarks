(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2785 () String)
(declare-fun s2769 () String)

(assert (= s2785 "p" ))
(assert (= s2769 s2785 ))


(check-sat)
(get-model)
