(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s679 () String)
(declare-fun s676 () String)

(assert (= s679 s676 ))


(check-sat)
(get-model)
