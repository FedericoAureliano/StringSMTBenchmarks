(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5016 () String)
(declare-fun s4214 () String)
(declare-fun s5006 () String)
(declare-fun s4997 () String)
(declare-fun tempb1_5006 () String)
(declare-fun s5026 () String)
(declare-fun temp2_4188_4199 () String)
(declare-fun tempb1_4997 () String)
(declare-fun temp2_4188_4204 () String)
(declare-fun tempb3_4997 () String)
(declare-fun temp2_4188_4209 () String)
(declare-fun temp2_4188_4214 () String)
(declare-fun s4199 () String)
(declare-fun s5031 () String)
(declare-fun s4204 () String)
(declare-fun s4239 () String)
(declare-fun s5021 () String)
(declare-fun temp1_4188_4199 () String)
(declare-fun temp1_4188_4204 () String)
(declare-fun s4209 () String)
(declare-fun s4645 () String)
(declare-fun temp1_4188_4214 () String)
(declare-fun tempb2_4997 () String)
(declare-fun s4188 () String)
(declare-fun temp1_4188_4209 () String)
(declare-fun tempb2_5006 () String)

(assert (= (str.len temp1_4188_4209) (str.len s4209) ) )
(assert (not (= s5021 s5006 )))
(assert (= s5031 "integer" ))
(assert (= (str.len tempb1_4997) 1) )
(assert (= (str.++ temp1_4188_4199 temp2_4188_4199) s4188) )
(assert (= (str.++ temp1_4188_4209 temp2_4188_4209) s4188) )
(assert (= s4645 "..." ))
(assert (= s5021 "double" ))
(assert (= s4239 "..." ))
(assert (= s5016 "file" ))
(assert (not (= s4214 temp2_4188_4214) ) )
(assert (not (= s4188 s4645 )))
(assert (= (str.++ tempb1_4997 (str.++ tempb2_4997 tempb3_4997)  )  s4188) )
(assert (= (str.len tempb2_4997) 10) )
(assert (= (str.len temp2_4188_4214) (str.len s4214) ) )
(assert (= s5031 s5006 ))
(assert (= s5006  tempb2_5006) )
(assert (not (= s4188 s4239 )))
(assert (= s4997 (str.++ tempb1_5006 tempb2_5006) ) )
(assert (= (str.len temp1_4188_4199) (str.len s4199) ) )
(assert (not (= s5016 s5006 )))
(assert (= (str.len temp2_4188_4204) (str.len s4204) ) )
(assert (= (str.len tempb1_5006) 3) )
(assert (= (str.++ temp1_4188_4204 temp2_4188_4204) s4188) )
(assert (not (= s4199 temp1_4188_4199) ) )
(assert (not (= s4209 temp1_4188_4209) ) )
(assert (= (str.++ temp1_4188_4214 temp2_4188_4214) s4188) )
(assert (not (= s4204 temp2_4188_4204) ) )
(assert (= s4997  tempb2_4997) )
(assert (= s5026 "string" ))
(assert (not (= s5026 s5006 )))


(check-sat)
(get-model)
