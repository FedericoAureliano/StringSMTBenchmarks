(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4266 () String)
(declare-fun s4337 () String)
(declare-fun s4282 () String)

(assert (= s4282 "p" ))
(assert (= s4337 "q" ))
(assert (= s4266 s4337 ))
(assert (= s4266 s4282 ))


(check-sat)
(get-model)
