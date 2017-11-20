(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s12949 () String)
(declare-fun s12952 () String)
(declare-fun s12948 () String)

(assert (= s12948 ")" ))
(assert (= s12949 s12948 ))
(assert (not (= s12949 s12952 )))
(assert (= s12952 "" ))


(check-sat)
(get-model)
