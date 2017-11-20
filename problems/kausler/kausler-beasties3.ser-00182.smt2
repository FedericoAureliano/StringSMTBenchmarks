(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2525 () String)

(assert (not (= s2525 "") ) )


(check-sat)
(get-model)
