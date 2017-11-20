(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp1_186_197 () String)
(declare-fun s186 () String)
(declare-fun s197 () String)
(declare-fun temp2_186_197 () String)

(assert (= (str.len temp1_186_197) (str.len s197) ) )
(assert (= (str.++ temp1_186_197 temp2_186_197) s186) )
(assert (not (= s197 temp1_186_197) ) )


(check-sat)
(get-model)
