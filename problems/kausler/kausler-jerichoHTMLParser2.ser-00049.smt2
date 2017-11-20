(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_959_983 () String)
(declare-fun s983 () String)
(declare-fun s959 () String)

(assert (= s983 "<" ))
(assert (= (str.++ s983 temp_959_983) s959) )


(check-sat)
(get-model)
