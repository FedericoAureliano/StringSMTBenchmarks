(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2415 () String)
(declare-fun s2412 () String)

(assert (= s2415 s2412 ))


(check-sat)
(get-model)
