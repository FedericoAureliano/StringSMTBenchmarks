(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1451 () String)

(assert (not (= s1451 "") ) )


(check-sat)
(get-model)
