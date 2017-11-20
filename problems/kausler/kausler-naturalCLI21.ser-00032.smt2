(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_217_227 () String)
(declare-fun temp1_217_227 () String)
(declare-fun s217 () String)
(declare-fun s227 () String)

(assert (= (str.++ temp1_217_227 temp2_217_227) s217) )
(assert (= (str.len temp1_217_227) (str.len s227) ) )
(assert (not (= s227 temp1_217_227) ) )


(check-sat)
(get-model)
