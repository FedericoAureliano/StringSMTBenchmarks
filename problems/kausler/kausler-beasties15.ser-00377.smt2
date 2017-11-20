(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5074 () String)

(assert (not (= s5074 "") ) )


(check-sat)
(get-model)
