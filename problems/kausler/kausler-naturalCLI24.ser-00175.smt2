(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_683_695 () String)
(declare-fun s695 () String)
(declare-fun s683 () String)

(assert (= (str.++ s695 temp_683_695) s683) )


(check-sat)
(get-model)
