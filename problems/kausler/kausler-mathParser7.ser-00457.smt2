(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4879 () String)
(declare-fun s4876 () String)

(assert (= s4879 s4876 ))


(check-sat)
(get-model)
