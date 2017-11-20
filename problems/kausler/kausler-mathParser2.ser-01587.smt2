(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s19609 () String)
(declare-fun s19612 () String)

(assert (= s19612 s19609 ))


(check-sat)
(get-model)
