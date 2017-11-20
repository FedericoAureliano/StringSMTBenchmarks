(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_646_670 () String)
(declare-fun s646 () String)
(declare-fun s670 () String)

(assert (= (str.++ s670 temp_646_670) s646) )
(assert (= s670 "<" ))


(check-sat)
(get-model)
