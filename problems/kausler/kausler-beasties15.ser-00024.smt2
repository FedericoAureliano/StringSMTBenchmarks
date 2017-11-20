(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s129 () String)

(assert (= s129 "" ))
(assert (not (= s129 "") ) )
(assert (= s129 "") )


(check-sat)
(get-model)
