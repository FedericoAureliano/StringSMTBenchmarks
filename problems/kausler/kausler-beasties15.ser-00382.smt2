(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5087 () String)
(declare-fun s5103 () String)
(declare-fun s5106 () String)

(assert (= s5103 "p" ))
(assert (not (= s5087 s5103 )))
(assert (= s5087 s5106 ))
(assert (= s5106 "k" ))


(check-sat)
(get-model)
