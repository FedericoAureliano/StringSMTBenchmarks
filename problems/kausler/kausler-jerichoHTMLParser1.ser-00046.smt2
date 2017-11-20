(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s896 () String)
(declare-fun temp_896_920 () String)
(declare-fun s920 () String)

(assert (= s920 "<" ))
(assert (= (str.++ s920 temp_896_920) s896) )


(check-sat)
(get-model)
