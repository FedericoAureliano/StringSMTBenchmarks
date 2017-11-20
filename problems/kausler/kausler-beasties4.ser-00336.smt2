(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5345 () String)
(declare-fun s5329 () String)

(assert (not (= s5329 s5345 )))
(assert (= s5329 s5345 ))
(assert (= s5345 "p" ))


(check-sat)
(get-model)
