(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4261 () String)
(declare-fun s4262 () String)
(declare-fun s4265 () String)

(assert (= s4262 s4261 ))
(assert (= s4261 "1" ))
(assert (= s4265 "" ))
(assert (= s4262 s4265 ))


(check-sat)
(get-model)
