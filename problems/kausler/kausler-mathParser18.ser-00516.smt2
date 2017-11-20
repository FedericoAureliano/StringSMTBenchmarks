(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5694 () String)
(declare-fun s5697 () String)

(assert (= s5697 s5694 ))


(check-sat)
(get-model)
