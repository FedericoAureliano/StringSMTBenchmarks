(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4231 () String)

(assert (not (= s4231 "") ) )


(check-sat)
(get-model)
