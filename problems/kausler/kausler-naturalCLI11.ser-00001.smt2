(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_41_59 () String)
(declare-fun s41 () String)
(declare-fun s59 () String)

(assert (= (str.++ s59 temp_41_59) s41) )


(check-sat)
(get-model)
