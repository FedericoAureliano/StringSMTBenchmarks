(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s772 () String)
(declare-fun s796 () String)
(declare-fun temp_772_796 () String)

(assert (= s796 "<" ))
(assert (= (str.++ s796 temp_772_796) s772) )


(check-sat)
(get-model)
