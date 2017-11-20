(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3618 () String)

(assert (= s3618 "") )


(check-sat)
(get-model)
