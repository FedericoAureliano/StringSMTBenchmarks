(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6973 () String)
(declare-fun s6967 () String)
(declare-fun s6970 () String)
(declare-fun s6966 () String)

(assert (not (= s6967 s6970 )))
(assert (= s6973 ")" ))
(assert (= s6967 s6973 ))
(assert (= s6966 ")" ))
(assert (= s6970 "" ))
(assert (= s6967 s6966 ))


(check-sat)
(get-model)
