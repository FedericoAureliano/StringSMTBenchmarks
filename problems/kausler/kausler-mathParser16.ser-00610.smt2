(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7468 () String)
(declare-fun s7471 () String)

(assert (= s7471 s7468 ))


(check-sat)
(get-model)
