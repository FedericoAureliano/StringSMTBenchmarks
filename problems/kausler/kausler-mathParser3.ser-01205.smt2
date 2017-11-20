(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s14395 () String)
(declare-fun s14398 () String)

(assert (= s14398 s14395 ))


(check-sat)
(get-model)
