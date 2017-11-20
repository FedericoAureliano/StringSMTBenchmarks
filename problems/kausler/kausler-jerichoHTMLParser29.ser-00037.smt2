(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s931 () String)
(declare-fun s907 () String)
(declare-fun temp_907_931 () String)

(assert (= (str.++ s931 temp_907_931) s907) )
(assert (= s931 "<" ))


(check-sat)
(get-model)
