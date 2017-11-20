(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3732 () String)

(assert (= s3732 "n" ))
(assert (= s3732 "") )


(check-sat)
(get-model)
