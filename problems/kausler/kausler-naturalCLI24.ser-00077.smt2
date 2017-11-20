(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp1_279_291 () String)
(declare-fun s279 () String)
(declare-fun temp2_279_291 () String)
(declare-fun s291 () String)

(assert (= (str.++ temp1_279_291 temp2_279_291) s279) )
(assert (not (= s291 temp1_279_291) ) )
(assert (= (str.len temp1_279_291) (str.len s291) ) )


(check-sat)
(get-model)
