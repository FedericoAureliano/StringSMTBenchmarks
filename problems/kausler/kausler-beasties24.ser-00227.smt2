(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3196 () String)
(declare-fun s3193 () String)
(declare-fun s3177 () String)

(assert (= s3196 "k" ))
(assert (not (= s3177 s3193 )))
(assert (= s3193 "p" ))
(assert (not (= s3177 s3196 )))


(check-sat)
(get-model)
