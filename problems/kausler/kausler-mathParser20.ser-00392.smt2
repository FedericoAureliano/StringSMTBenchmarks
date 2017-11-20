(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4055 () String)
(declare-fun s4058 () String)
(declare-fun s4061 () String)
(declare-fun s4054 () String)

(assert (not (= s4055 s4058 )))
(assert (= s4054 "(" ))
(assert (= s4061 "(" ))
(assert (not (= s4055 s4061 )))
(assert (= s4055 s4054 ))
(assert (= s4058 "" ))


(check-sat)
(get-model)
