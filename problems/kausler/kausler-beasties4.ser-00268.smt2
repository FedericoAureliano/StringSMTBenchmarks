(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4265 () String)
(declare-fun s4249 () String)

(assert (= s4265 "p" ))
(assert (= s4249 s4265 ))


(check-sat)
(get-model)
