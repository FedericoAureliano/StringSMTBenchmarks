(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2722 () String)
(declare-fun s2725 () String)

(assert (= s2725 s2722 ))


(check-sat)
(get-model)
