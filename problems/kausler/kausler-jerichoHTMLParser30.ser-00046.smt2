(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5150 () String)
(declare-fun s5289 () String)

(assert (= s5150 s5289 ))


(check-sat)
(get-model)
