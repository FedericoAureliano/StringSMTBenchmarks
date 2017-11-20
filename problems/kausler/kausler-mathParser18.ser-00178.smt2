(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1895 () String)
(declare-fun s1892 () String)

(assert (= s1895 s1892 ))


(check-sat)
(get-model)
