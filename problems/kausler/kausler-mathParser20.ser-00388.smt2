(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4055 () String)
(declare-fun s4058 () String)
(declare-fun s4054 () String)

(assert (= s4054 "(" ))
(assert (= s4055 s4058 ))
(assert (= s4055 s4054 ))
(assert (= s4058 "" ))


(check-sat)
(get-model)
