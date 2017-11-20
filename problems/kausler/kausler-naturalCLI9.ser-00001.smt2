(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_37_55 () String)
(declare-fun s37 () String)
(declare-fun s55 () String)

(assert (= (str.++ s55 temp_37_55) s37) )


(check-sat)
(get-model)
