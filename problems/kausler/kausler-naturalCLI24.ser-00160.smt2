(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s643 () String)
(declare-fun temp_631_643 () String)
(declare-fun s631 () String)

(assert (= (str.++ s643 temp_631_643) s631) )


(check-sat)
(get-model)
