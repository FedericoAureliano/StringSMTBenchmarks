(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s813 () String)

(assert (not (= s813 "") ) )


(check-sat)
(get-model)
