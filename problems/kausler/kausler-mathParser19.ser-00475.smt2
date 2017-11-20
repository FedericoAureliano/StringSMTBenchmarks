(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4718 () String)
(declare-fun s4715 () String)

(assert (= s4718 s4715 ))


(check-sat)
(get-model)
