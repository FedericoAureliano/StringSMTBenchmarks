(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1457 () String)

(assert (not (= s1457 "") ) )


(check-sat)
(get-model)
