(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s284 () String)
(declare-fun s280 () String)

(assert (= s284 "y" ))
(assert (= s280 s284 ))


(check-sat)
(get-model)
