(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s22697 () String)
(declare-fun s22694 () String)

(assert (= s22697 s22694 ))


(check-sat)
(get-model)
