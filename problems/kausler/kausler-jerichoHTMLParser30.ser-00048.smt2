(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5150 () String)
(declare-fun s5289 () String)

(assert (not (= s5150 s5289 )))
(assert (= s5150 s5289 ))


(check-sat)
(get-model)
