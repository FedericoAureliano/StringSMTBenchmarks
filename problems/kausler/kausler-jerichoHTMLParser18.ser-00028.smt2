(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s707 () String)
(declare-fun s683 () String)
(declare-fun temp_683_707 () String)

(assert (= s707 "<" ))
(assert (= (str.++ s707 temp_683_707) s683) )


(check-sat)
(get-model)
