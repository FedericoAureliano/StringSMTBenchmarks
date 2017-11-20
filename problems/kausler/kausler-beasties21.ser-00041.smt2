(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s800 () String)

(assert (not (= s800 "") ) )


(check-sat)
(get-model)
