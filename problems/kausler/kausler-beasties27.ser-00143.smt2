(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2104 () String)

(assert (not (= s2104 "") ) )


(check-sat)
(get-model)
