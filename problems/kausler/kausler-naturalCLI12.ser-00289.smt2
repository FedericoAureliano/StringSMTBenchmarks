(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_1771_1782 () String)
(declare-fun s1782 () String)
(declare-fun s1771 () String)

(assert (= (str.++ s1782 temp_1771_1782) s1771) )


(check-sat)
(get-model)
