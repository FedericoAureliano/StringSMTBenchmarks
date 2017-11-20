(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_2366_2377 () String)
(declare-fun s2366 () String)
(declare-fun s2377 () String)

(assert (= (str.++ s2377 temp_2366_2377) s2366) )


(check-sat)
(get-model)
