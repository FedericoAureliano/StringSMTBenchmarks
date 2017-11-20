(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s14013 () String)
(declare-fun s14010 () String)

(assert (= s14013 s14010 ))


(check-sat)
(get-model)
