(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s20539 () String)
(declare-fun s20542 () String)

(assert (= s20542 s20539 ))


(check-sat)
(get-model)
