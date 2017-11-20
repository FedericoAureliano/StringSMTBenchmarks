(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s362 () String)
(declare-fun temp2_362_386 () String)
(declare-fun s386 () String)
(declare-fun temp1_362_386 () String)

(assert (= s386 "<" ))
(assert (not (= s386 temp1_362_386) ) )
(assert (= (str.len temp1_362_386) (str.len s386) ) )
(assert (= (str.++ temp1_362_386 temp2_362_386) s362) )


(check-sat)
(get-model)
