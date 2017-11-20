(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s413 () String)
(declare-fun s129 () String)

(assert (= s129 "" ))
(assert (= s129 s413 ))
(assert (= s129 "") )
(assert (= s413 "y" ))


(check-sat)
(get-model)
