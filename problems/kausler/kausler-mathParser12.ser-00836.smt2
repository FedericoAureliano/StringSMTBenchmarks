(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9995 () String)
(declare-fun s9991 () String)
(declare-fun s9992 () String)
(declare-fun s9998 () String)

(assert (= s9991 ")" ))
(assert (not (= s9992 s9998 )))
(assert (= s9998 ")" ))
(assert (= s9995 "" ))
(assert (= s9992 s9991 ))
(assert (not (= s9992 s9995 )))


(check-sat)
(get-model)
