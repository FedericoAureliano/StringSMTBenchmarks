(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s217 () String)
(declare-fun temp_217_227 () String)
(declare-fun s227 () String)

(assert (= (str.++ s227 temp_217_227) s217) )


(check-sat)
(get-model)
