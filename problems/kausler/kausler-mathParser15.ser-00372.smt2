(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4060 () String)
(declare-fun s4061 () String)
(declare-fun s4064 () String)

(assert (not (= s4061 s4064 )))
(assert (= s4060 "2" ))
(assert (= s4064 "" ))
(assert (= s4061 s4060 ))
(assert (= s4061 s4064 ))


(check-sat)
(get-model)
