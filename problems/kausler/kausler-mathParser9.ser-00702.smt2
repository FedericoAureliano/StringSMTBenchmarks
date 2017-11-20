(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8340 () String)
(declare-fun s8343 () String)

(assert (= s8343 s8340 ))


(check-sat)
(get-model)
