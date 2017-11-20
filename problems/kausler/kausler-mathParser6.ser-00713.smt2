(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7917 () String)
(declare-fun s7914 () String)

(assert (= s7917 s7914 ))


(check-sat)
(get-model)
