(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s486 () String)
(declare-fun s475 () String)
(declare-fun temp_475_486 () String)

(assert (= (str.++ s486 temp_475_486) s475) )


(check-sat)
(get-model)
