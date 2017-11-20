(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_711_735 () String)
(declare-fun s735 () String)
(declare-fun s711 () String)
(declare-fun temp1_711_735 () String)

(assert (= (str.len temp1_711_735) (str.len s735) ) )
(assert (= (str.++ temp1_711_735 temp2_711_735) s711) )
(assert (= s735 "<" ))
(assert (not (= s735 temp1_711_735) ) )


(check-sat)
(get-model)
