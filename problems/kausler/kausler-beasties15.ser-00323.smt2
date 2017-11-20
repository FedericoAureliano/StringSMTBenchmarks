(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4441 () String)

(assert (not (= s4441 "") ) )


(check-sat)
(get-model)
