(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5378 () String)
(declare-fun s5301 () String)
(declare-fun s5352 () String)
(declare-fun s5661 () String)

(assert (= s5378 s5301 ))
(assert (= s5301 s5352 ))
(assert (not (= s5661 s5301 )))


(check-sat)
(get-model)
