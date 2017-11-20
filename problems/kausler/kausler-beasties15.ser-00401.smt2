(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5513 () String)

(assert (not (= s5513 "") ) )


(check-sat)
(get-model)
