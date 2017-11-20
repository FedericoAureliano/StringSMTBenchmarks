(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5116 () String)
(declare-fun s5135 () String)
(declare-fun s5180 () String)
(declare-fun s5132 () String)

(assert (= s5132 "p" ))
(assert (= s5116 s5135 ))
(assert (not (= s5116 s5132 )))
(assert (= s5180 "q" ))
(assert (= s5135 "k" ))
(assert (= s5116 s5180 ))


(check-sat)
(get-model)
