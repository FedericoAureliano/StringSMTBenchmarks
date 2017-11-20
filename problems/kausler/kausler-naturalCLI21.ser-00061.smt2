(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s376 () String)
(declare-fun s366 () String)
(declare-fun temp_366_376 () String)

(assert (= (str.++ s376 temp_366_376) s366) )


(check-sat)
(get-model)
