(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9978 () String)
(declare-fun s9975 () String)
(declare-fun s9971 () String)
(declare-fun s9972 () String)

(assert (= s9972 s9978 ))
(assert (not (= s9972 s9975 )))
(assert (= s9975 "" ))
(assert (= s9971 "8" ))
(assert (= s9972 s9971 ))
(assert (= s9978 "(" ))


(check-sat)
(get-model)
