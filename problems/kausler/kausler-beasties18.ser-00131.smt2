(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2122 () String)

(assert (not (= s2122 "") ) )


(check-sat)
(get-model)
