(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_848_859 () String)
(declare-fun s859 () String)
(declare-fun s848 () String)

(assert (= (str.++ s859 temp_848_859) s848) )


(check-sat)
(get-model)
