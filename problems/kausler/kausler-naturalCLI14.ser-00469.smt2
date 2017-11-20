(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4199 () String)
(declare-fun s4188 () String)
(declare-fun temp_4188_4199 () String)

(assert (= (str.++ s4199 temp_4188_4199) s4188) )


(check-sat)
(get-model)
