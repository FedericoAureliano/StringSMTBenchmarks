(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8917 () String)
(declare-fun s8920 () String)

(assert (= s8920 s8917 ))


(check-sat)
(get-model)
