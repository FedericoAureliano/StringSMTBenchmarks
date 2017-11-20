(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8013 () String)

(assert (not (= s8013 "") ) )


(check-sat)
(get-model)
