(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10659 () String)
(declare-fun s10662 () String)

(assert (= s10662 s10659 ))


(check-sat)
(get-model)
