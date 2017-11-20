(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1674 () String)
(declare-fun s1685 () String)
(declare-fun temp_1674_1685 () String)

(assert (= (str.++ s1685 temp_1674_1685) s1674) )


(check-sat)
(get-model)
