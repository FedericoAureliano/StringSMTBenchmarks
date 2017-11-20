(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s396 () String)
(declare-fun s405 () String)
(declare-fun s399 () String)
(declare-fun s402 () String)

(assert (= s405 "n" ))
(assert (= s402 "/restart" ))
(assert (not (= s396 s399 )))
(assert (= s399 "y" ))
(assert (= s396 s405 ))
(assert (not (= s396 s402 )))


(check-sat)
(get-model)
