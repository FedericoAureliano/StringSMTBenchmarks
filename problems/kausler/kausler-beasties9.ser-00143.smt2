(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2102 () String)

(assert (not (= s2102 "") ) )


(check-sat)
(get-model)
