(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4324 () String)
(declare-fun s4321 () String)

(assert (= s4324 s4321 ))


(check-sat)
(get-model)
