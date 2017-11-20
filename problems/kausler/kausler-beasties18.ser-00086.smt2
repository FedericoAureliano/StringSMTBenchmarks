(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1476 () String)

(assert (not (= s1476 "") ) )


(check-sat)
(get-model)
