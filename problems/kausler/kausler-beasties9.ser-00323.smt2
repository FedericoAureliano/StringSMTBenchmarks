(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4427 () String)

(assert (not (= s4427 "") ) )


(check-sat)
(get-model)
