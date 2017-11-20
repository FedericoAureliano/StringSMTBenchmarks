(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_874_890 () String)
(declare-fun temp2_874_895 () String)
(declare-fun s900 () String)
(declare-fun temp1_874_895 () String)
(declare-fun temp2_874_885 () String)
(declare-fun temp1_874_885 () String)
(declare-fun s890 () String)
(declare-fun s2152 () String)
(declare-fun s2154 () String)
(declare-fun s874 () String)
(declare-fun temp2_874_900 () String)
(declare-fun s885 () String)
(declare-fun temp1_874_900 () String)
(declare-fun s895 () String)
(declare-fun s925 () String)
(declare-fun temp1_874_890 () String)

(assert (not (= s874 s925 )))
(assert (= (str.len temp1_874_895) (str.len s895) ) )
(assert (not (= s895 temp1_874_895) ) )
(assert (not (= s885 temp1_874_885) ) )
(assert (not (= s890 temp2_874_890) ) )
(assert (not (= s874 s2154 )))
(assert (= (str.++ temp1_874_885 temp2_874_885) s874) )
(assert (= s925 "..." ))
(assert (= (str.++ temp1_874_900 temp2_874_900) s874) )
(assert (= (str.len temp2_874_890) (str.len s890) ) )
(assert (= (str.len temp2_874_900) (str.len s900) ) )
(assert (not (= s874 s2152 )))
(assert (= (str.++ temp1_874_895 temp2_874_895) s874) )
(assert (= s874 s2154 ))
(assert (not (= s900 temp2_874_900) ) )
(assert (= (str.len temp1_874_885) (str.len s885) ) )
(assert (= (str.++ temp1_874_890 temp2_874_890) s874) )
(assert (= s2152 "..." ))


(check-sat)
(get-model)
