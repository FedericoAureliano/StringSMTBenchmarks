(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3927 () String)
(declare-fun s3930 () String)

(assert (= s3930 s3927 ))


(check-sat)
(get-model)
