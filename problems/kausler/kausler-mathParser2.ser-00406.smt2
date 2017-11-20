(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5021 () String)
(declare-fun s5024 () String)

(assert (= s5024 s5021 ))


(check-sat)
(get-model)
