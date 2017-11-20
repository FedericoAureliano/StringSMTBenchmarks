(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2170 () String)

(assert (not (= s2170 "") ) )


(check-sat)
(get-model)
