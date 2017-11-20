(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3298 () String)
(declare-fun s3295 () String)

(assert (= s3298 s3295 ))


(check-sat)
(get-model)
