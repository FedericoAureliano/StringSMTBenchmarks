(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s607 () String)
(declare-fun s595 () String)
(declare-fun temp_595_607 () String)

(assert (= (str.++ s607 temp_595_607) s595) )


(check-sat)
(get-model)
