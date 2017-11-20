(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4380 () String)
(declare-fun s4383 () String)

(assert (= s4383 s4380 ))


(check-sat)
(get-model)
