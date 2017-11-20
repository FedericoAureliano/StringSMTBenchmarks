(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_751_762 () String)
(declare-fun s762 () String)
(declare-fun s751 () String)

(assert (= (str.++ s762 temp_751_762) s751) )


(check-sat)
(get-model)
