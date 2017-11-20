(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7138 () String)
(declare-fun s7141 () String)

(assert (= s7141 s7138 ))


(check-sat)
(get-model)
