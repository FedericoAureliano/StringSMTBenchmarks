(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_197_207 () String)
(declare-fun s197 () String)
(declare-fun s207 () String)

(assert (= (str.++ s207 temp_197_207) s197) )


(check-sat)
(get-model)
