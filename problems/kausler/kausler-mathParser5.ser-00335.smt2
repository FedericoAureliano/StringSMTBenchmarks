(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4490 () String)
(declare-fun s4493 () String)

(assert (= s4493 s4490 ))


(check-sat)
(get-model)
