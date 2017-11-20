(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s711 () String)
(declare-fun temp_711_722 () String)
(declare-fun s722 () String)

(assert (= (str.++ s722 temp_711_722) s711) )


(check-sat)
(get-model)
