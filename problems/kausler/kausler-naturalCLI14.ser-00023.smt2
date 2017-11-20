(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp1_174_190 () String)
(declare-fun s185 () String)
(declare-fun s190 () String)
(declare-fun s174 () String)
(declare-fun temp2_174_190 () String)
(declare-fun temp2_174_185 () String)
(declare-fun temp1_174_185 () String)

(assert (= (str.len temp1_174_185) (str.len s185) ) )
(assert (= (str.++ temp1_174_185 temp2_174_185) s174) )
(assert (= (str.++ temp1_174_190 temp2_174_190) s174) )
(assert (not (= s190 temp2_174_190) ) )
(assert (= (str.len temp2_174_190) (str.len s190) ) )
(assert (not (= s185 temp1_174_185) ) )


(check-sat)
(get-model)
