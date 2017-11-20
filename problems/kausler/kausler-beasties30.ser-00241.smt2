(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3284 () String)

(assert (= s3284 "") )
(assert (= s3284 "n" ))


(check-sat)
(get-model)
