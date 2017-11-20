(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s395 () String)
(declare-fun s400 () String)
(declare-fun temp2_384_395 () String)
(declare-fun temp_384_400 () String)
(declare-fun temp1_384_395 () String)
(declare-fun s384 () String)
(declare-fun temp2_384_400 () String)
(declare-fun temp1_384_400 () String)

(assert (= (str.++ temp1_384_395 temp2_384_395) s384) )
(assert (not (= s395 temp1_384_395) ) )
(assert (= (str.len temp2_384_400) (str.len s400) ) )
(assert (= (str.len temp1_384_395) (str.len s395) ) )
(assert (= (str.++ temp_384_400 s400) s384) )
(assert (not (= s400 temp2_384_400) ) )
(assert (= (str.++ temp1_384_400 temp2_384_400) s384) )


(check-sat)
(get-model)
