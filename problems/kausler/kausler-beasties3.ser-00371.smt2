(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5071 () String)
(declare-fun s5087 () String)

(assert (not (= s5071 s5087 )))
(assert (= s5087 "p" ))


(check-sat)
(get-model)
