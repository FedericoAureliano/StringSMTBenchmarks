(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_623_634 () String)
(declare-fun s623 () String)
(declare-fun s634 () String)

(assert (= (str.++ s634 temp_623_634) s623) )


(check-sat)
(get-model)
