(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5047 () String)
(declare-fun s5050 () String)

(assert (= s5050 s5047 ))


(check-sat)
(get-model)
