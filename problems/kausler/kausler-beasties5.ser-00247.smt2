(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3843 () String)

(assert (= s3843 "") )


(check-sat)
(get-model)
