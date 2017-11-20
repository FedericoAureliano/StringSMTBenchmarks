(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s629 () String)
(declare-fun s632 () String)

(assert (= s629 s632 ))
(assert (= s632 "y" ))


(check-sat)
(get-model)
