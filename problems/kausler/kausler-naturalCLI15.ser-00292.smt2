(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1922 () String)
(declare-fun temp_1922_1933 () String)
(declare-fun s1933 () String)

(assert (= (str.++ s1933 temp_1922_1933) s1922) )


(check-sat)
(get-model)
