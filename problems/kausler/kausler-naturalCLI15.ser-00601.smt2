(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3863 () String)
(declare-fun temp_3863_3874 () String)
(declare-fun s3874 () String)

(assert (= (str.++ s3874 temp_3863_3874) s3863) )


(check-sat)
(get-model)
