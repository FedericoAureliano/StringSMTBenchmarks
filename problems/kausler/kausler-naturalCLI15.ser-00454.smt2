(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_2872_2883 () String)
(declare-fun s2872 () String)
(declare-fun s2883 () String)

(assert (= (str.++ s2883 temp_2872_2883) s2872) )


(check-sat)
(get-model)
