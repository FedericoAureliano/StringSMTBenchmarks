(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5252 () String)

(assert (not (= s5252 "") ) )


(check-sat)
(get-model)
