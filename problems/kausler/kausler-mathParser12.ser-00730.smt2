(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8647 () String)
(declare-fun s8644 () String)

(assert (= s8647 s8644 ))


(check-sat)
(get-model)
