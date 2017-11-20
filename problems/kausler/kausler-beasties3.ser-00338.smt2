(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4639 () String)

(assert (not (= s4639 "") ) )


(check-sat)
(get-model)
