(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4855 () String)

(assert (not (= s4855 "") ) )


(check-sat)
(get-model)
