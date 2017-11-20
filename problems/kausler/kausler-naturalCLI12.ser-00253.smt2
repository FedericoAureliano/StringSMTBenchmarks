(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1577 () String)
(declare-fun temp_1577_1588 () String)
(declare-fun s1588 () String)

(assert (= (str.++ s1588 temp_1577_1588) s1577) )


(check-sat)
(get-model)
