(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_2019_2030 () String)
(declare-fun s2019 () String)
(declare-fun s2030 () String)

(assert (= (str.++ s2030 temp_2019_2030) s2019) )


(check-sat)
(get-model)
