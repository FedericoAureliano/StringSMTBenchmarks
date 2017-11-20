(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4700 () String)
(declare-fun s4697 () String)

(assert (= s4700 s4697 ))


(check-sat)
(get-model)
