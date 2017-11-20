(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1826 () String)
(declare-fun s1829 () String)

(assert (= s1829 s1826 ))


(check-sat)
(get-model)
