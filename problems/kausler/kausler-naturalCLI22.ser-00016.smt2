(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s124 () String)
(declare-fun temp_124_134 () String)
(declare-fun s134 () String)

(assert (= (str.++ s134 temp_124_134) s124) )


(check-sat)
(get-model)
