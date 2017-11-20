(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5225 () String)
(declare-fun s5222 () String)

(assert (= s5225 s5222 ))


(check-sat)
(get-model)
