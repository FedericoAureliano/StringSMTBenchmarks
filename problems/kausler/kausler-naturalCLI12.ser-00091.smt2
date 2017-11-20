(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s643 () String)
(declare-fun s654 () String)
(declare-fun temp_643_654 () String)

(assert (= (str.++ s654 temp_643_654) s643) )


(check-sat)
(get-model)
