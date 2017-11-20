(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3199 () String)
(declare-fun s3196 () String)
(declare-fun s3193 () String)
(declare-fun s3177 () String)
(declare-fun s3244 () String)

(assert (= s3196 "k" ))
(assert (= s3177 s3199 ))
(assert (= s3199 "g" ))
(assert (not (= s3177 s3244 )))
(assert (not (= s3177 s3193 )))
(assert (= s3244 "q" ))
(assert (= s3193 "p" ))
(assert (not (= s3177 s3196 )))


(check-sat)
(get-model)
