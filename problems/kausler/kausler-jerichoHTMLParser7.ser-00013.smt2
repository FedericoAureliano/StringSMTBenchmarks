(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s288 () String)
(declare-fun s312 () String)
(declare-fun temp_288_312 () String)

(assert (= (str.++ s312 temp_288_312) s288) )
(assert (= s312 "<" ))


(check-sat)
(get-model)
