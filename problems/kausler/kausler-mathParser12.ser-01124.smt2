(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s12602 () String)
(declare-fun s12599 () String)

(assert (= s12602 s12599 ))


(check-sat)
(get-model)
