(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4965 () String)

(assert (not (= s4965 "") ) )


(check-sat)
(get-model)
