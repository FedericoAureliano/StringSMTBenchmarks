(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s251 () String)
(declare-fun temp_227_251 () String)
(declare-fun s227 () String)

(assert (= s251 "<" ))
(assert (= (str.++ s251 temp_227_251) s227) )


(check-sat)
(get-model)
