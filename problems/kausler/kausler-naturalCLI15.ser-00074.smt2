(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s486 () String)
(declare-fun s475 () String)
(declare-fun temp1_475_486 () String)
(declare-fun temp2_475_486 () String)

(assert (= (str.len temp1_475_486) (str.len s486) ) )
(assert (not (= s486 temp1_475_486) ) )
(assert (= (str.++ temp1_475_486 temp2_475_486) s475) )


(check-sat)
(get-model)
