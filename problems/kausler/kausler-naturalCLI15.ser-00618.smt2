(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp1_3863_3879 () String)
(declare-fun temp1_3863_3889 () String)
(declare-fun temp1_3863_3874 () String)
(declare-fun temp1_3863_3884 () String)
(declare-fun s3874 () String)
(declare-fun temp2_3863_3879 () String)
(declare-fun s3914 () String)
(declare-fun s3884 () String)
(declare-fun temp2_3863_3889 () String)
(declare-fun s3863 () String)
(declare-fun temp2_3863_3874 () String)
(declare-fun s3889 () String)
(declare-fun s3879 () String)
(declare-fun temp2_3863_3884 () String)

(assert (= s3863 s3914 ))
(assert (not (= s3879 temp2_3863_3879) ) )
(assert (= (str.len temp2_3863_3879) (str.len s3879) ) )
(assert (not (= s3863 s3914 )))
(assert (= (str.len temp1_3863_3874) (str.len s3874) ) )
(assert (= (str.++ temp1_3863_3874 temp2_3863_3874) s3863) )
(assert (not (= s3884 temp1_3863_3884) ) )
(assert (= (str.len temp2_3863_3889) (str.len s3889) ) )
(assert (not (= s3889 temp2_3863_3889) ) )
(assert (= (str.++ temp1_3863_3884 temp2_3863_3884) s3863) )
(assert (= (str.len temp1_3863_3884) (str.len s3884) ) )
(assert (= (str.++ temp1_3863_3889 temp2_3863_3889) s3863) )
(assert (not (= s3874 temp1_3863_3874) ) )
(assert (= (str.++ temp1_3863_3879 temp2_3863_3879) s3863) )
(assert (= s3914 "..." ))


(check-sat)
(get-model)
