(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5116 () String)
(declare-fun s5135 () String)
(declare-fun s5132 () String)

(assert (= s5132 "p" ))
(assert (not (= s5116 s5135 )))
(assert (= s5116 s5135 ))
(assert (not (= s5116 s5132 )))
(assert (= s5135 "k" ))


(check-sat)
(get-model)
