(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s251 () String)
(declare-fun temp_227_251 () String)
(declare-fun s227 () String)
(declare-fun temp1_227_251 () String)
(declare-fun temp2_227_251 () String)

(assert (= (str.len temp1_227_251) (str.len s251) ) )
(assert (= s251 "<" ))
(assert (= (str.++ temp1_227_251 temp2_227_251) s227) )
(assert (not (= s251 temp1_227_251) ) )
(assert (= (str.++ s251 temp_227_251) s227) )


(check-sat)
(get-model)
