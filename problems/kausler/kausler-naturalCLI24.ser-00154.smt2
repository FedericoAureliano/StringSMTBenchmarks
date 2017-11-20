(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s559 () String)
(declare-fun s571 () String)
(declare-fun temp_559_571 () String)

(assert (= (str.++ s571 temp_559_571) s559) )


(check-sat)
(get-model)
