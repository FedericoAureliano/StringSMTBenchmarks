(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1908 () String)
(declare-fun s1911 () String)

(assert (= s1911 s1908 ))


(check-sat)
(get-model)
