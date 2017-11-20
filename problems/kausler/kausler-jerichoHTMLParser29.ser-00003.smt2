(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_216_252 () String)
(declare-fun s252 () String)
(declare-fun s216 () String)
(declare-fun temp2_216_252 () String)
(declare-fun temp1_216_252 () String)

(assert (= (str.++ temp1_216_252 temp2_216_252) s216) )
(assert (not (= s252 temp1_216_252) ) )
(assert (= s252 "<" ))
(assert (= (str.++ s252 temp_216_252) s216) )
(assert (= (str.len temp1_216_252) (str.len s252) ) )


(check-sat)
(get-model)
