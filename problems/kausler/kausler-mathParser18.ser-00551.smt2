(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5956 () String)
(declare-fun s5959 () String)

(assert (= s5959 s5956 ))


(check-sat)
(get-model)
