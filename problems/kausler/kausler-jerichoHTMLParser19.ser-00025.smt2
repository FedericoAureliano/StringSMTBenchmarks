(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s644 () String)
(declare-fun s620 () String)
(declare-fun temp_620_644 () String)

(assert (= s644 "<" ))
(assert (= (str.++ s644 temp_620_644) s620) )


(check-sat)
(get-model)
