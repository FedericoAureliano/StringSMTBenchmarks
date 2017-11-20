(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s585 () String)
(declare-fun s588 () String)

(assert (= s588 s585 ))


(check-sat)
(get-model)
