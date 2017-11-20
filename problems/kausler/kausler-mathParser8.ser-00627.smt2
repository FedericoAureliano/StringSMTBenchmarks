(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7120 () String)
(declare-fun s7117 () String)

(assert (= s7120 s7117 ))


(check-sat)
(get-model)
