(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s735 () String)
(declare-fun temp_735_747 () String)
(declare-fun s747 () String)

(assert (= (str.++ s747 temp_735_747) s735) )


(check-sat)
(get-model)
