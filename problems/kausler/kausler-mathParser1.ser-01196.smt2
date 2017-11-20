(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s15727 () String)
(declare-fun s15730 () String)

(assert (= s15730 s15727 ))


(check-sat)
(get-model)
