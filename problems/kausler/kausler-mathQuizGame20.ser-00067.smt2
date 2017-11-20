(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s515 () String)
(declare-fun s518 () String)

(assert (= s518 "y" ))
(assert (= s515 s518 ))


(check-sat)
(get-model)
