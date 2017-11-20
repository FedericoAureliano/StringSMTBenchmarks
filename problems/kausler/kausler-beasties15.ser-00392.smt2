(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5291 () String)

(assert (not (= s5291 "") ) )


(check-sat)
(get-model)
