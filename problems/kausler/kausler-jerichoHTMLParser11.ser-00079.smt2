(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11744 () String)
(declare-fun s12237 () String)

(assert (= s12237 s11744 ))


(check-sat)
(get-model)
