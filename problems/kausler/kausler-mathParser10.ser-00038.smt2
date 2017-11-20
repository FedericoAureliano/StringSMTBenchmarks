(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s502 () String)
(declare-fun s499 () String)

(assert (= s502 s499 ))


(check-sat)
(get-model)
