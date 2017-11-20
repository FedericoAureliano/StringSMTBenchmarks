(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1900 () String)
(declare-fun s1903 () String)

(assert (= s1903 s1900 ))


(check-sat)
(get-model)
