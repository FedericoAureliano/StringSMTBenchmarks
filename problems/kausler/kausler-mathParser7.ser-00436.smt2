(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4717 () String)
(declare-fun s4720 () String)

(assert (= s4720 s4717 ))


(check-sat)
(get-model)
