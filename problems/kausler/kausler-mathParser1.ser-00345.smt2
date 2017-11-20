(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3902 () String)
(declare-fun s3899 () String)

(assert (= s3902 s3899 ))


(check-sat)
(get-model)
