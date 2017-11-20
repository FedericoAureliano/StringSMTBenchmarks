(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6069 () String)
(declare-fun s6073 () String)
(declare-fun s6070 () String)
(declare-fun s6076 () String)

(assert (not (= s6070 s6076 )))
(assert (= s6070 s6069 ))
(assert (= s6073 "" ))
(assert (= s6069 "5" ))
(assert (not (= s6070 s6073 )))
(assert (= s6076 "(" ))


(check-sat)
(get-model)
