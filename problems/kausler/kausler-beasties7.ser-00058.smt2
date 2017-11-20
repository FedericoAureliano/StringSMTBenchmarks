(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1033 () String)
(declare-fun s1049 () String)

(assert (= s1049 "p" ))
(assert (= s1033 s1049 ))


(check-sat)
(get-model)
