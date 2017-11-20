(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s82 () String)
(declare-fun s92 () String)
(declare-fun temp_82_92 () String)

(assert (= (str.++ s92 temp_82_92) s82) )


(check-sat)
(get-model)
