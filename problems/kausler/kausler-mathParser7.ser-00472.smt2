(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4979 () String)
(declare-fun s4982 () String)

(assert (= s4982 s4979 ))


(check-sat)
(get-model)
