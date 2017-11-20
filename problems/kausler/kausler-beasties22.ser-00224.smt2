(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3692 () String)
(declare-fun s3621 () String)
(declare-fun s3637 () String)

(assert (= s3637 "p" ))
(assert (= s3692 "q" ))
(assert (not (= s3621 s3692 )))
(assert (= s3621 s3637 ))


(check-sat)
(get-model)
