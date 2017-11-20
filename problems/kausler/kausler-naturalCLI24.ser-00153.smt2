(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s535 () String)
(declare-fun temp_523_535 () String)
(declare-fun temp1_523_535 () String)
(declare-fun temp2_523_535 () String)
(declare-fun s523 () String)

(assert (= (str.++ temp1_523_535 temp2_523_535) s523) )
(assert (= (str.++ s535 temp_523_535) s523) )
(assert (not (= s535 temp1_523_535) ) )
(assert (= (str.len temp1_523_535) (str.len s535) ) )


(check-sat)
(get-model)
