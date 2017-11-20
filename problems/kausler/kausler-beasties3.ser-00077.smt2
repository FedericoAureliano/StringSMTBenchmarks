(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1234 () String)

(assert (not (= s1234 "") ) )


(check-sat)
(get-model)
