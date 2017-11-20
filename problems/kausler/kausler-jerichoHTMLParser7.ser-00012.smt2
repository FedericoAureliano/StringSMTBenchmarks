(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s229 () String)
(declare-fun s253 () String)
(declare-fun temp_229_253 () String)
(declare-fun temp1_229_253 () String)
(declare-fun temp2_229_253 () String)

(assert (= (str.++ s253 temp_229_253) s229) )
(assert (not (= s253 temp1_229_253) ) )
(assert (= (str.len temp1_229_253) (str.len s253) ) )
(assert (= s253 "<" ))
(assert (= (str.++ temp1_229_253 temp2_229_253) s229) )


(check-sat)
(get-model)
