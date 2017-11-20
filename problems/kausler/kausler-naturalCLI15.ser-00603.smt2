(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp1_3863_3874 () String)
(declare-fun s3863 () String)
(declare-fun temp2_3863_3874 () String)
(declare-fun temp_3863_3874 () String)
(declare-fun s3874 () String)

(assert (= (str.++ temp1_3863_3874 temp2_3863_3874) s3863) )
(assert (not (= s3874 temp1_3863_3874) ) )
(assert (= (str.len temp1_3863_3874) (str.len s3874) ) )
(assert (= (str.++ s3874 temp_3863_3874) s3863) )


(check-sat)
(get-model)
