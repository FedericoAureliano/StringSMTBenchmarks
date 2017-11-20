(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1626 () String)
(declare-fun s1623 () String)

(assert (= s1626 s1623 ))


(check-sat)
(get-model)
