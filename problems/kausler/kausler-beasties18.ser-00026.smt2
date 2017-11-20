(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s311 () String)
(declare-fun s129 () String)

(assert (= s129 "" ))
(assert (= s311 "y" ))
(assert (= s129 "") )
(assert (not (= s129 s311 )))


(check-sat)
(get-model)
