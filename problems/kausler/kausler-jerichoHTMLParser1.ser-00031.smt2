(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s581 () String)
(declare-fun temp_581_605 () String)
(declare-fun s605 () String)

(assert (= s605 "<" ))
(assert (= (str.++ s605 temp_581_605) s581) )


(check-sat)
(get-model)
