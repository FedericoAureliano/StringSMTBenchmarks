(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2538 () String)

(assert (not (= s2538 "") ) )


(check-sat)
(get-model)
