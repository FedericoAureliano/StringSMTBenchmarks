(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1479 () String)

(assert (not (= s1479 "") ) )


(check-sat)
(get-model)
