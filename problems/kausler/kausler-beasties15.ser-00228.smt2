(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3183 () String)

(assert (= s3183 "") )
(assert (not (= s3183 "") ) )


(check-sat)
(get-model)
