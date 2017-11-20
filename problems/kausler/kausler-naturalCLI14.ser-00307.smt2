(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_2690_2701 () String)
(declare-fun s2690 () String)
(declare-fun s2701 () String)

(assert (= (str.++ s2701 temp_2690_2701) s2690) )


(check-sat)
(get-model)
