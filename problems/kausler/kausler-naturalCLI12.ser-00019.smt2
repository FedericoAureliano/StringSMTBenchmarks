(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s215 () String)
(declare-fun temp_204_215 () String)
(declare-fun s204 () String)

(assert (= (str.++ s215 temp_204_215) s204) )


(check-sat)
(get-model)
