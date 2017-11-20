(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5303 () String)
(declare-fun s5300 () String)

(assert (= s5303 s5300 ))


(check-sat)
(get-model)
