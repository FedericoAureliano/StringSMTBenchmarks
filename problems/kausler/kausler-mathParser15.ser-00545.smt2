(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5850 () String)
(declare-fun s5853 () String)

(assert (= s5853 s5850 ))


(check-sat)
(get-model)
