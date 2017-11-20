(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5636 () String)
(declare-fun s5633 () String)

(assert (= s5636 s5633 ))


(check-sat)
(get-model)
