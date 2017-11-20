(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_286_310 () String)
(declare-fun s286 () String)
(declare-fun s310 () String)

(assert (= (str.++ s310 temp_286_310) s286) )
(assert (= s310 "<" ))


(check-sat)
(get-model)
