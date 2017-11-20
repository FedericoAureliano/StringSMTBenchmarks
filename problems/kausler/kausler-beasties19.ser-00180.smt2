(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3618 () String)

(assert (not (= s3618 "") ) )
(assert (= s3618 "") )


(check-sat)
(get-model)
