(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1731 () String)

(assert (not (= s1731 "") ) )


(check-sat)
(get-model)
