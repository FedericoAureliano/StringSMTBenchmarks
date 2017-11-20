(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4999 () String)
(declare-fun s5002 () String)

(assert (= s5002 s4999 ))


(check-sat)
(get-model)
