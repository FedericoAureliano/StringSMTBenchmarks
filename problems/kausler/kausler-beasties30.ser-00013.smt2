(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s233 () String)
(declare-fun s245 () String)

(assert (not (= s233 "") ) )
(assert (= s233 s245 ))
(assert (= s245 "y" ))


(check-sat)
(get-model)
