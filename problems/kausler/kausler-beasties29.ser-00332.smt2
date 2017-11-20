(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4353 () String)

(assert (not (= s4353 "") ) )
(assert (= s4353 "n" ))


(check-sat)
(get-model)
