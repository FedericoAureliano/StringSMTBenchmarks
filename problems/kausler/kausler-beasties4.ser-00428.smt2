(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6802 () String)

(assert (not (= s6802 "") ) )


(check-sat)
(get-model)
