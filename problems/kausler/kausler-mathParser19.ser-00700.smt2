(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7507 () String)
(declare-fun s7510 () String)

(assert (= s7510 s7507 ))


(check-sat)
(get-model)
