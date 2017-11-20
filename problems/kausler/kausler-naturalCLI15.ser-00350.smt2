(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2235 () String)
(declare-fun temp1_2224_2240 () String)
(declare-fun temp2_2224_2240 () String)
(declare-fun s2224 () String)
(declare-fun temp1_2224_2235 () String)
(declare-fun temp2_2224_2235 () String)
(declare-fun s2240 () String)

(assert (= (str.len temp1_2224_2235) (str.len s2235) ) )
(assert (= (str.++ temp1_2224_2235 temp2_2224_2235) s2224) )
(assert (not (= s2240 temp2_2224_2240) ) )
(assert (= (str.len temp2_2224_2240) (str.len s2240) ) )
(assert (= (str.++ temp1_2224_2240 temp2_2224_2240) s2224) )
(assert (not (= s2235 temp1_2224_2235) ) )


(check-sat)
(get-model)
