(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2619 () String)

(assert (not (= s2619 "") ) )


(check-sat)
(get-model)
