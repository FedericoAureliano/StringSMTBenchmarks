(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1307 () String)
(declare-fun temp_1307_1318 () String)
(declare-fun s1318 () String)

(assert (= (str.++ s1318 temp_1307_1318) s1307) )


(check-sat)
(get-model)
