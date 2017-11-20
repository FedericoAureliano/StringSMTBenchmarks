(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5941 () String)
(declare-fun s5944 () String)

(assert (= s5944 s5941 ))


(check-sat)
(get-model)
