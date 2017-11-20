(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4990 () String)

(assert (= s4990 "n" ))
(assert (not (= s4990 "") ) )


(check-sat)
(get-model)
