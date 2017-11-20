(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_848_859 () String)
(declare-fun temp_848_859 () String)
(declare-fun temp1_848_859 () String)
(declare-fun s859 () String)
(declare-fun s848 () String)

(assert (= (str.++ s859 temp_848_859) s848) )
(assert (= (str.++ temp1_848_859 temp2_848_859) s848) )
(assert (= (str.len temp1_848_859) (str.len s859) ) )
(assert (not (= s859 temp1_848_859) ) )


(check-sat)
(get-model)
