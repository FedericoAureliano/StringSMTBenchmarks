(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s748 () String)

(assert (not (= s748 "") ) )


(check-sat)
(get-model)
