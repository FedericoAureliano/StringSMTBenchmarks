(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_366_377 () String)
(declare-fun s377 () String)
(declare-fun s366 () String)

(assert (= (str.++ s377 temp_366_377) s366) )


(check-sat)
(get-model)
