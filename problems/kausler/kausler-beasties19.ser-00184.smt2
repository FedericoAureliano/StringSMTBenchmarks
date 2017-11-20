(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3647 () String)
(declare-fun s3631 () String)
(declare-fun s3702 () String)

(assert (= s3631 s3702 ))
(assert (= s3631 s3647 ))
(assert (= s3702 "q" ))
(assert (= s3647 "p" ))


(check-sat)
(get-model)
