(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_766_777 () String)
(declare-fun s766 () String)
(declare-fun s777 () String)

(assert (= (str.++ s777 temp_766_777) s766) )


(check-sat)
(get-model)
