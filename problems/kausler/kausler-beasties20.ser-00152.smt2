(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2337 () String)

(assert (not (= s2337 "") ) )


(check-sat)
(get-model)
