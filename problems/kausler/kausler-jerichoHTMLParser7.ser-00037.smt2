(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_774_798 () String)
(declare-fun s798 () String)
(declare-fun s774 () String)

(assert (= (str.++ s798 temp_774_798) s774) )
(assert (= s798 "<" ))


(check-sat)
(get-model)
