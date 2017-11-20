(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5071 () String)
(declare-fun s5087 () String)

(assert (= s5087 "p" ))
(assert (= s5071 s5087 ))


(check-sat)
(get-model)
