(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp1_386_410 () String)
(declare-fun s410 () String)
(declare-fun temp2_386_410 () String)
(declare-fun temp_386_410 () String)
(declare-fun s386 () String)

(assert (= (str.++ s410 temp_386_410) s386) )
(assert (not (= s410 temp1_386_410) ) )
(assert (= s410 "<" ))
(assert (= (str.len temp1_386_410) (str.len s410) ) )
(assert (= (str.++ temp1_386_410 temp2_386_410) s386) )


(check-sat)
(get-model)
