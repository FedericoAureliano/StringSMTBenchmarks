(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s735 () String)
(declare-fun temp_711_735 () String)
(declare-fun s711 () String)

(assert (= s735 "<" ))
(assert (= (str.++ s735 temp_711_735) s711) )


(check-sat)
(get-model)
