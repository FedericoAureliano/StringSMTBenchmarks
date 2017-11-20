(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5087 () String)
(declare-fun s5103 () String)

(assert (= s5087 s5103 ))
(assert (= s5103 "p" ))


(check-sat)
(get-model)
