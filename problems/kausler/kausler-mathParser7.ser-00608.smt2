(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6757 () String)
(declare-fun s6760 () String)

(assert (= s6760 s6757 ))


(check-sat)
(get-model)
