(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s229 () String)
(declare-fun s241 () String)

(assert (= s229 s241 ))
(assert (not (= s229 "") ) )
(assert (= s241 "y" ))


(check-sat)
(get-model)
