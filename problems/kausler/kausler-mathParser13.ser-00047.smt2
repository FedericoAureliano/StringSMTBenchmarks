(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1057 () String)
(declare-fun s1058 () String)
(declare-fun s1061 () String)

(assert (= s1058 s1057 ))
(assert (= s1057 "(" ))
(assert (not (= s1058 s1061 )))
(assert (= s1061 "" ))


(check-sat)
(get-model)
