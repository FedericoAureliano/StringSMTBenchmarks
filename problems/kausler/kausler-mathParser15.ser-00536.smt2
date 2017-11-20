(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5784 () String)
(declare-fun s5787 () String)

(assert (= s5787 s5784 ))


(check-sat)
(get-model)
