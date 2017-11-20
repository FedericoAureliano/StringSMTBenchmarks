(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_37_62 () String)
(declare-fun temp1_37_55 () String)
(declare-fun s37 () String)
(declare-fun s55 () String)
(declare-fun temp2_37_55 () String)
(declare-fun s69 () String)
(declare-fun temp_37_69 () String)
(declare-fun temp1_37_62 () String)
(declare-fun s62 () String)

(assert (= (str.++ temp1_37_55 temp2_37_55) s37) )
(assert (= (str.++ s69 temp_37_69) s37) )
(assert (= (str.++ temp1_37_62 temp2_37_62) s37) )
(assert (not (= s62 temp2_37_62) ) )
(assert (= (str.len temp1_37_55) (str.len s55) ) )
(assert (not (= s55 temp1_37_55) ) )
(assert (= (str.len temp2_37_62) (str.len s62) ) )


(check-sat)
(get-model)
