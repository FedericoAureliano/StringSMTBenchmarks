(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2295 () String)

(assert (not (= s2295 "") ) )


(check-sat)
(get-model)
