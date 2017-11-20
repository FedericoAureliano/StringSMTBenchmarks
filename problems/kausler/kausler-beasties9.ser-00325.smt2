(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4440 () String)
(declare-fun s4456 () String)

(assert (= s4456 "p" ))
(assert (= s4440 s4456 ))


(check-sat)
(get-model)
