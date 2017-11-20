(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3828 () String)
(declare-fun s3812 () String)

(assert (= s3812 s3828 ))
(assert (= s3828 "p" ))


(check-sat)
(get-model)
