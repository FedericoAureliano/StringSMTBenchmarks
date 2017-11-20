(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3742 () String)

(assert (= s3742 "n" ))
(assert (= s3742 "") )


(check-sat)
(get-model)
