(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s15544 () String)
(declare-fun s15541 () String)

(assert (= s15544 s15541 ))


(check-sat)
(get-model)
