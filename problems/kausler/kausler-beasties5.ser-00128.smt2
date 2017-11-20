(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2095 () String)

(assert (not (= s2095 "") ) )


(check-sat)
(get-model)
