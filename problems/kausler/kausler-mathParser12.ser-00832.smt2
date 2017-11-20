(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9995 () String)
(declare-fun s9991 () String)
(declare-fun s9992 () String)

(assert (= s9991 ")" ))
(assert (= s9992 s9995 ))
(assert (= s9995 "" ))
(assert (= s9992 s9991 ))


(check-sat)
(get-model)
