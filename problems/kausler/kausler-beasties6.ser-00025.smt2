(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s311 () String)
(declare-fun s129 () String)

(assert (= s129 "" ))
(assert (= s311 "y" ))
(assert (= s129 s311 ))
(assert (= s129 "") )


(check-sat)
(get-model)
