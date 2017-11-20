(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5116 () String)
(declare-fun s5132 () String)

(assert (= s5132 "p" ))
(assert (= s5116 s5132 ))


(check-sat)
(get-model)
