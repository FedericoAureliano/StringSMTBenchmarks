(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4634 () String)

(assert (not (= s4634 "") ) )


(check-sat)
(get-model)
