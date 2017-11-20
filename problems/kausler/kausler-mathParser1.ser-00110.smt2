(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1106 () String)
(declare-fun s1109 () String)

(assert (= s1109 s1106 ))


(check-sat)
(get-model)
