(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s396 () String)
(declare-fun s399 () String)

(assert (not (= s396 s399 )))
(assert (= s399 "y" ))
(assert (= s396 s399 ))


(check-sat)
(get-model)
