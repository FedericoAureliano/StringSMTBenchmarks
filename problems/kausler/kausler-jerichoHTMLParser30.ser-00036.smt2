(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s709 () String)
(declare-fun temp_709_733 () String)
(declare-fun temp2_709_733 () String)
(declare-fun s733 () String)
(declare-fun temp1_709_733 () String)

(assert (not (= s733 temp1_709_733) ) )
(assert (= (str.++ temp1_709_733 temp2_709_733) s709) )
(assert (= (str.len temp1_709_733) (str.len s733) ) )
(assert (= (str.++ s733 temp_709_733) s709) )
(assert (= s733 "<" ))


(check-sat)
(get-model)
