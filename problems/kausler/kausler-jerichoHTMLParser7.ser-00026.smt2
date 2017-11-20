(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s546 () String)
(declare-fun s522 () String)
(declare-fun temp1_522_546 () String)
(declare-fun temp2_522_546 () String)

(assert (not (= s546 temp1_522_546) ) )
(assert (= (str.++ temp1_522_546 temp2_522_546) s522) )
(assert (= (str.len temp1_522_546) (str.len s546) ) )
(assert (= s546 "<" ))


(check-sat)
(get-model)
