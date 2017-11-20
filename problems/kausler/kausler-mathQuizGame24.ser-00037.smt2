(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s401 () String)
(declare-fun s404 () String)

(assert (= s401 s404 ))
(assert (= s404 "y" ))


(check-sat)
(get-model)
