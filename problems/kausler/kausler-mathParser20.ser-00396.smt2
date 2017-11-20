(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4063 () String)
(declare-fun s4064 () String)
(declare-fun s4067 () String)

(assert (= s4064 s4067 ))
(assert (= s4063 "1" ))
(assert (= s4067 "" ))
(assert (not (= s4064 s4067 )))
(assert (= s4064 s4063 ))


(check-sat)
(get-model)
