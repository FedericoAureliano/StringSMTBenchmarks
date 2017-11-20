(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5106 () String)
(declare-fun s5109 () String)

(assert (= s5109 s5106 ))


(check-sat)
(get-model)
