(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4977 () String)
(declare-fun s4980 () String)

(assert (= s4980 s4977 ))


(check-sat)
(get-model)
