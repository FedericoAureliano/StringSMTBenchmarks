(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8296 () String)
(declare-fun s8299 () String)

(assert (= s8299 s8296 ))


(check-sat)
(get-model)
