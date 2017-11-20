(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s506 () String)
(declare-fun temp_506_530 () String)
(declare-fun s530 () String)

(assert (= (str.++ s530 temp_506_530) s506) )
(assert (= s530 "<" ))


(check-sat)
(get-model)
