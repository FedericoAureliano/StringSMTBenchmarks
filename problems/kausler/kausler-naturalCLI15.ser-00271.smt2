(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1601 () String)
(declare-fun temp_1590_1601 () String)
(declare-fun s1590 () String)

(assert (= (str.++ s1601 temp_1590_1601) s1590) )


(check-sat)
(get-model)
