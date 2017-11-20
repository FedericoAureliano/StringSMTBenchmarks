(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5124 () String)
(declare-fun s5121 () String)

(assert (= s5124 s5121 ))


(check-sat)
(get-model)
