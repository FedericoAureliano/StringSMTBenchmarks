(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4402 () String)
(declare-fun s4399 () String)

(assert (= s4402 s4399 ))


(check-sat)
(get-model)
