(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4265 () String)
(declare-fun s4249 () String)

(assert (not (= s4249 s4265 )))
(assert (= s4265 "p" ))


(check-sat)
(get-model)
