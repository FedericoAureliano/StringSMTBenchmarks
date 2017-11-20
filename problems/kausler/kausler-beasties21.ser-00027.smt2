(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s315 () String)
(declare-fun s129 () String)

(assert (= s129 "" ))
(assert (= s129 s315 ))
(assert (= s315 "y" ))
(assert (not (= s129 s315 )))
(assert (= s129 "") )


(check-sat)
(get-model)
