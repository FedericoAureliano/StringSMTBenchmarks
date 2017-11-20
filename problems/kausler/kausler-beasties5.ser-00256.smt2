(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3872 () String)
(declare-fun s3875 () String)
(declare-fun s3856 () String)
(declare-fun s3920 () String)

(assert (= s3875 "k" ))
(assert (= s3920 "q" ))
(assert (= s3856 s3920 ))
(assert (= s3856 s3875 ))
(assert (not (= s3856 s3872 )))
(assert (= s3872 "p" ))


(check-sat)
(get-model)
