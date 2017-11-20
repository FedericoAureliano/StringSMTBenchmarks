(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4997 () String)
(declare-fun s4993 () String)
(declare-fun temp_4997_4993 () String)

(assert (= s4993 "margin" ))
(assert (= (str.++ s4993 temp_4997_4993) s4997) )


(check-sat)
(get-model)
