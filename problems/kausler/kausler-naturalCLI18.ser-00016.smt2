(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s206 () String)
(declare-fun temp_196_206 () String)
(declare-fun s196 () String)

(assert (= (str.++ s206 temp_196_206) s196) )


(check-sat)
(get-model)
