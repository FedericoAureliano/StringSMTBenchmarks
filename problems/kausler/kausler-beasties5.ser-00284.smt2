(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4492 () String)

(assert (not (= s4492 "") ) )


(check-sat)
(get-model)
