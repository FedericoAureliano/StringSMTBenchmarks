(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5938 () String)
(declare-fun s5941 () String)

(assert (= s5941 s5938 ))


(check-sat)
(get-model)
