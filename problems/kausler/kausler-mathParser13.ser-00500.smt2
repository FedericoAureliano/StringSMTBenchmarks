(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5999 () String)
(declare-fun s6002 () String)
(declare-fun s5998 () String)

(assert (= s5998 ")" ))
(assert (= s5999 s5998 ))
(assert (= s6002 "" ))
(assert (not (= s5999 s6002 )))


(check-sat)
(get-model)
