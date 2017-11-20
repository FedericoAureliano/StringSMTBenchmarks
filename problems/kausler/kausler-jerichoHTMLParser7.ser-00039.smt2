(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_774_798 () String)
(declare-fun temp2_774_798 () String)
(declare-fun s798 () String)
(declare-fun temp1_774_798 () String)
(declare-fun s774 () String)

(assert (= (str.++ temp1_774_798 temp2_774_798) s774) )
(assert (= (str.len temp1_774_798) (str.len s798) ) )
(assert (= (str.++ s798 temp_774_798) s774) )
(assert (= s798 "<" ))
(assert (not (= s798 temp1_774_798) ) )


(check-sat)
(get-model)
