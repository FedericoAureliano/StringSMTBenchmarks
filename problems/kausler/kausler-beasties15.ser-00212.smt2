(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2967 () String)

(assert (not (= s2967 "") ) )


(check-sat)
(get-model)
