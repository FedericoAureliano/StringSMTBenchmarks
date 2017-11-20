(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4440 () String)
(declare-fun s4456 () String)

(assert (not (= s4440 s4456 )))
(assert (= s4456 "p" ))


(check-sat)
(get-model)
