(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7456 () String)

(assert (not (= s7456 "") ) )


(check-sat)
(get-model)
