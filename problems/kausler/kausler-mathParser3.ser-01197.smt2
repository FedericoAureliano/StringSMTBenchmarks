(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s14344 () String)
(declare-fun s14347 () String)

(assert (= s14347 s14344 ))


(check-sat)
(get-model)
