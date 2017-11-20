(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1068 () String)
(declare-fun s1052 () String)

(assert (= s1068 "p" ))
(assert (not (= s1052 s1068 )))


(check-sat)
(get-model)
