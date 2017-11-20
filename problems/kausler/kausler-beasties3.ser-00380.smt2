(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5071 () String)
(declare-fun s5090 () String)
(declare-fun s5087 () String)
(declare-fun s5093 () String)
(declare-fun s5122 () String)

(assert (= s5090 "k" ))
(assert (= s5093 "g" ))
(assert (not (= s5071 s5087 )))
(assert (= s5122 "q" ))
(assert (not (= s5071 s5122 )))
(assert (not (= s5071 s5090 )))
(assert (= s5087 "p" ))
(assert (= s5071 s5093 ))


(check-sat)
(get-model)
