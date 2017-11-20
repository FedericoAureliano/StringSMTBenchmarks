(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s982 () String)
(declare-fun temp_971_982 () String)
(declare-fun s971 () String)

(assert (= (str.++ s982 temp_971_982) s971) )


(check-sat)
(get-model)
