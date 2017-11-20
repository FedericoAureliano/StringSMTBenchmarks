(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s439 () String)
(declare-fun temp_427_439 () String)
(declare-fun s427 () String)

(assert (= (str.++ s439 temp_427_439) s427) )


(check-sat)
(get-model)
