(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1068 () String)
(declare-fun s1052 () String)
(declare-fun s1121 () String)

(assert (not (= s1052 s1121 )))
(assert (= s1068 "p" ))
(assert (= s1052 s1068 ))
(assert (= s1121 "q" ))


(check-sat)
(get-model)
