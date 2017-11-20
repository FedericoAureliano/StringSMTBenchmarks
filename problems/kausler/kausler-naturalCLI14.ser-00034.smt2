(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp1_174_190 () String)
(declare-fun temp2_174_195 () String)
(declare-fun temp1_174_195 () String)
(declare-fun s225 () String)
(declare-fun temp2_174_185 () String)
(declare-fun temp1_174_185 () String)
(declare-fun s185 () String)
(declare-fun temp2_174_200 () String)
(declare-fun s195 () String)
(declare-fun temp1_174_200 () String)
(declare-fun s190 () String)
(declare-fun s174 () String)
(declare-fun temp2_174_190 () String)
(declare-fun s200 () String)

(assert (= (str.len temp1_174_185) (str.len s185) ) )
(assert (= (str.++ temp1_174_185 temp2_174_185) s174) )
(assert (= (str.len temp2_174_200) (str.len s200) ) )
(assert (not (= s190 temp2_174_190) ) )
(assert (= s225 "..." ))
(assert (= s174 s225 ))
(assert (not (= s200 temp2_174_200) ) )
(assert (= (str.++ temp1_174_195 temp2_174_195) s174) )
(assert (= (str.len temp2_174_190) (str.len s190) ) )
(assert (= (str.++ temp1_174_190 temp2_174_190) s174) )
(assert (= (str.len temp1_174_195) (str.len s195) ) )
(assert (not (= s195 temp1_174_195) ) )
(assert (not (= s185 temp1_174_185) ) )
(assert (= (str.++ temp1_174_200 temp2_174_200) s174) )


(check-sat)
(get-model)
