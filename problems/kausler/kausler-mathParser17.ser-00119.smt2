(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1791 () String)
(declare-fun s1794 () String)

(assert (= s1794 s1791 ))


(check-sat)
(get-model)
