(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5243 () String)
(declare-fun s5246 () String)

(assert (= s5246 s5243 ))


(check-sat)
(get-model)
