(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5728 () String)
(declare-fun s5731 () String)

(assert (= s5731 s5728 ))


(check-sat)
(get-model)
