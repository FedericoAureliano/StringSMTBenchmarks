(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_4_20 () String)
(declare-fun s20 () String)
(declare-fun s4 () String)

(assert (= (str.++ s20 temp_4_20) s4) )


(check-sat)
(get-model)
