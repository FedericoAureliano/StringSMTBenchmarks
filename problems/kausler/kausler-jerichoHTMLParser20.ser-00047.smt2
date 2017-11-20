(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4997 () String)
(declare-fun temp2_4997_4993 () String)
(declare-fun s4993 () String)
(declare-fun temp1_4997_4993 () String)

(assert (= (str.++ temp1_4997_4993 temp2_4997_4993) s4997) )
(assert (= (str.len temp1_4997_4993) (str.len s4993) ) )
(assert (not (= s4993 temp1_4997_4993) ) )
(assert (= s4993 "margin" ))


(check-sat)
(get-model)
