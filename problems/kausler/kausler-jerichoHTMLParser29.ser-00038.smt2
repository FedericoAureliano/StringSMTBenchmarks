(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_907_931 () String)
(declare-fun s931 () String)
(declare-fun temp1_907_931 () String)
(declare-fun s907 () String)

(assert (not (= s931 temp1_907_931) ) )
(assert (= (str.len temp1_907_931) (str.len s931) ) )
(assert (= s931 "<" ))
(assert (= (str.++ temp1_907_931 temp2_907_931) s907) )


(check-sat)
(get-model)
