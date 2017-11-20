(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s644 () String)
(declare-fun s668 () String)
(declare-fun temp_644_668 () String)

(assert (= s668 "<" ))
(assert (= (str.++ s668 temp_644_668) s644) )


(check-sat)
(get-model)
