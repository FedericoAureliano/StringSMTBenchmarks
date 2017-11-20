(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5756 () String)
(declare-fun s5753 () String)

(assert (= s5756 s5753 ))


(check-sat)
(get-model)
