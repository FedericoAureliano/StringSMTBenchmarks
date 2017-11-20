(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s551 () String)

(assert (not (= s551 "") ) )


(check-sat)
(get-model)
