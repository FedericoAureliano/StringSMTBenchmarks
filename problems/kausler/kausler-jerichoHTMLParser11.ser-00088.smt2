(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s14376 () String)
(declare-fun s14350 () String)

(assert (= s14376 s14350 ))


(check-sat)
(get-model)
