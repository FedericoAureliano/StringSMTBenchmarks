(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp1_186_197 () String)
(declare-fun temp_186_202 () String)
(declare-fun s186 () String)
(declare-fun temp1_186_202 () String)
(declare-fun temp2_186_202 () String)
(declare-fun s197 () String)
(declare-fun temp2_186_197 () String)
(declare-fun s202 () String)

(assert (= (str.len temp1_186_197) (str.len s197) ) )
(assert (= (str.len temp2_186_202) (str.len s202) ) )
(assert (= (str.++ temp_186_202 s202) s186) )
(assert (= (str.++ temp1_186_202 temp2_186_202) s186) )
(assert (= (str.++ temp1_186_197 temp2_186_197) s186) )
(assert (not (= s197 temp1_186_197) ) )
(assert (not (= s202 temp2_186_202) ) )


(check-sat)
(get-model)
