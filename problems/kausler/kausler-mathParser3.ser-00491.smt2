(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5473 () String)
(declare-fun s5476 () String)

(assert (= s5476 s5473 ))


(check-sat)
(get-model)
