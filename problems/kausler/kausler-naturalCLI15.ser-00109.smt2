(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s680 () String)
(declare-fun temp_669_680 () String)
(declare-fun s669 () String)

(assert (= (str.++ s680 temp_669_680) s669) )


(check-sat)
(get-model)
