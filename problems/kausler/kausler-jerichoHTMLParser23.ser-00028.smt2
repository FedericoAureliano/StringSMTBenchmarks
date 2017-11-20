(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_718_742 () String)
(declare-fun s718 () String)
(declare-fun s742 () String)

(assert (= (str.++ s742 temp_718_742) s718) )
(assert (= s742 "<" ))


(check-sat)
(get-model)
