(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1670 () String)
(declare-fun s1673 () String)

(assert (= s1673 s1670 ))


(check-sat)
(get-model)
