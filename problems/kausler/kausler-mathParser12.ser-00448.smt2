(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5153 () String)
(declare-fun s5150 () String)

(assert (= s5153 s5150 ))


(check-sat)
(get-model)
