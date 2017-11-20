(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5344 () String)
(declare-fun s5347 () String)

(assert (= s5347 s5344 ))


(check-sat)
(get-model)
