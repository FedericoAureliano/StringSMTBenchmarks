(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_196_221 () String)
(declare-fun temp2_196_211 () String)
(declare-fun s196 () String)
(declare-fun temp1_196_221 () String)
(declare-fun s221 () String)
(declare-fun temp2_196_206 () String)
(declare-fun s211 () String)
(declare-fun s206 () String)
(declare-fun temp1_196_206 () String)
(declare-fun s216 () String)
(declare-fun temp1_196_216 () String)
(declare-fun temp1_196_211 () String)
(declare-fun temp2_196_216 () String)

(assert (= (str.len temp1_196_216) (str.len s216) ) )
(assert (= (str.len temp1_196_206) (str.len s206) ) )
(assert (= (str.++ temp1_196_221 temp2_196_221) s196) )
(assert (= (str.++ temp1_196_206 temp2_196_206) s196) )
(assert (= (str.++ temp1_196_216 temp2_196_216) s196) )
(assert (not (= s216 temp1_196_216) ) )
(assert (not (= s221 temp2_196_221) ) )
(assert (= (str.++ temp1_196_211 temp2_196_211) s196) )
(assert (= (str.len temp2_196_211) (str.len s211) ) )
(assert (not (= s206 temp1_196_206) ) )
(assert (not (= s211 temp2_196_211) ) )
(assert (= (str.len temp2_196_221) (str.len s221) ) )


(check-sat)
(get-model)
