(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4463 () String)
(declare-fun s4466 () String)

(assert (= s4466 s4463 ))


(check-sat)
(get-model)
