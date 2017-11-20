(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7862 () String)
(declare-fun s7868 () String)
(declare-fun s7865 () String)
(declare-fun s7861 () String)

(assert (not (= s7862 s7865 )))
(assert (= s7868 ")" ))
(assert (= s7861 "2" ))
(assert (= s7862 s7868 ))
(assert (= s7862 s7861 ))
(assert (= s7865 "" ))


(check-sat)
(get-model)
