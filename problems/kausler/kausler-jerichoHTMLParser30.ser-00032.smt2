(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp1_646_670 () String)
(declare-fun s646 () String)
(declare-fun s670 () String)
(declare-fun temp2_646_670 () String)

(assert (= (str.++ temp1_646_670 temp2_646_670) s646) )
(assert (not (= s670 temp1_646_670) ) )
(assert (= (str.len temp1_646_670) (str.len s670) ) )
(assert (= s670 "<" ))


(check-sat)
(get-model)
