(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp1_781_805 () String)
(declare-fun temp2_781_805 () String)
(declare-fun s805 () String)
(declare-fun s781 () String)

(assert (= (str.len temp1_781_805) (str.len s805) ) )
(assert (not (= s805 temp1_781_805) ) )
(assert (= s805 "<" ))
(assert (= (str.++ temp1_781_805 temp2_781_805) s781) )


(check-sat)
(get-model)
