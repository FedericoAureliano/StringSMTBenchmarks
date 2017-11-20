(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2110 () String)

(assert (not (= s2110 "") ) )


(check-sat)
(get-model)
