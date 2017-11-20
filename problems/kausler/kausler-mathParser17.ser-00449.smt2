(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5002 () String)
(declare-fun s5005 () String)

(assert (= s5005 s5002 ))


(check-sat)
(get-model)
