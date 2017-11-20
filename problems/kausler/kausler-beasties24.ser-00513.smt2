(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7024 () String)

(assert (= s7024 "") )
(assert (not (= s7024 "") ) )


(check-sat)
(get-model)
