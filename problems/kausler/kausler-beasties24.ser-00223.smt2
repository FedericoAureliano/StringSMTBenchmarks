(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3193 () String)
(declare-fun s3177 () String)

(assert (= s3177 s3193 ))
(assert (= s3193 "p" ))


(check-sat)
(get-model)
