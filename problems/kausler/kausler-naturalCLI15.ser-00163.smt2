(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s983 () String)
(declare-fun temp_972_983 () String)
(declare-fun s972 () String)

(assert (= (str.++ s983 temp_972_983) s972) )


(check-sat)
(get-model)
