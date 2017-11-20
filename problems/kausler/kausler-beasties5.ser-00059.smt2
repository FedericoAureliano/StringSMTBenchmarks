(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1033 () String)
(declare-fun s1049 () String)

(assert (not (= s1033 s1049 )))
(assert (= s1049 "p" ))


(check-sat)
(get-model)
