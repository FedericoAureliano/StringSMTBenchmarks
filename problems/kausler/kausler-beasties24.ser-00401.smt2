(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5493 () String)

(assert (not (= s5493 "") ) )


(check-sat)
(get-model)
