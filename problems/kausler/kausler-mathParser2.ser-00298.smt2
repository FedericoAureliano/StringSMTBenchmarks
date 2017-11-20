(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4270 () String)
(declare-fun s4266 () String)
(declare-fun s4267 () String)
(declare-fun s4273 () String)

(assert (= s4267 s4266 ))
(assert (= s4266 "5" ))
(assert (= s4273 "(" ))
(assert (= s4267 s4273 ))
(assert (not (= s4267 s4270 )))
(assert (= s4270 "" ))


(check-sat)
(get-model)
