(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_41_80 () String)
(declare-fun s41 () String)
(declare-fun temp1_41_66 () String)
(declare-fun temp2_41_59 () String)
(declare-fun temp1_41_73 () String)
(declare-fun temp2_41_73 () String)
(declare-fun s73 () String)
(declare-fun s59 () String)
(declare-fun temp1_41_80 () String)
(declare-fun s80 () String)
(declare-fun temp1_41_59 () String)
(declare-fun temp2_41_66 () String)
(declare-fun s66 () String)
(declare-fun s125 () String)

(assert (= (str.len temp2_41_80) (str.len s80) ) )
(assert (not (= s80 temp2_41_80) ) )
(assert (= s125 "..." ))
(assert (= (str.len temp1_41_59) (str.len s59) ) )
(assert (not (= s66 temp2_41_66) ) )
(assert (= (str.++ temp1_41_66 temp2_41_66) s41) )
(assert (= (str.len temp1_41_73) (str.len s73) ) )
(assert (= (str.++ temp1_41_80 temp2_41_80) s41) )
(assert (not (= s73 temp1_41_73) ) )
(assert (= (str.++ temp1_41_59 temp2_41_59) s41) )
(assert (not (= s41 s125 )))
(assert (= (str.len temp2_41_66) (str.len s66) ) )
(assert (= (str.++ temp1_41_73 temp2_41_73) s41) )
(assert (not (= s59 temp1_41_59) ) )


(check-sat)
(get-model)
