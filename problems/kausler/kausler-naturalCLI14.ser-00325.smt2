(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2798 () String)
(declare-fun s2787 () String)
(declare-fun temp_2787_2798 () String)

(assert (= (str.++ s2798 temp_2787_2798) s2787) )


(check-sat)
(get-model)
