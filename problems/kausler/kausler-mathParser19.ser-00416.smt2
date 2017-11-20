(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4280 () String)
(declare-fun s4277 () String)

(assert (= s4280 s4277 ))


(check-sat)
(get-model)
