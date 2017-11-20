(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s743 () String)

(assert (not (= s743 "") ) )


(check-sat)
(get-model)
