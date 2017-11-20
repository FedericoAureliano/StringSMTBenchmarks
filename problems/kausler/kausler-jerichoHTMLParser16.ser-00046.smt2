(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5784 () String)
(declare-fun s5758 () String)

(assert (= s5784 s5758 ))


(check-sat)
(get-model)
