(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s607 () String)
(declare-fun s583 () String)
(declare-fun temp1_583_607 () String)
(declare-fun temp2_583_607 () String)

(assert (= (str.++ temp1_583_607 temp2_583_607) s583) )
(assert (not (= s607 temp1_583_607) ) )
(assert (= s607 "<" ))
(assert (= (str.len temp1_583_607) (str.len s607) ) )


(check-sat)
(get-model)
