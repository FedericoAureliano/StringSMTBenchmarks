(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4656 () String)

(assert (not (= s4656 "") ) )


(check-sat)
(get-model)
