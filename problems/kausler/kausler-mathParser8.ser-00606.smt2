(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6968 () String)
(declare-fun s6971 () String)
(declare-fun s6967 () String)

(assert (not (= s6968 s6971 )))
(assert (= s6968 s6967 ))
(assert (= s6967 ")" ))
(assert (= s6968 s6971 ))
(assert (= s6971 "" ))


(check-sat)
(get-model)
