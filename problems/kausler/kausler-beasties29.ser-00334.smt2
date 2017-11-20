(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4361 () String)
(declare-fun s4353 () String)

(assert (= s4353 s4361 ))
(assert (not (= s4353 "") ) )
(assert (= s4353 "n" ))
(assert (= s4361 "y" ))


(check-sat)
(get-model)
