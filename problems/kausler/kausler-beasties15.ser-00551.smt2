(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7809 () String)

(assert (not (= s7809 "") ) )


(check-sat)
(get-model)
