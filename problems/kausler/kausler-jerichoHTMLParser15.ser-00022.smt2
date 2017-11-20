(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s587 () String)
(declare-fun temp_563_587 () String)
(declare-fun s563 () String)

(assert (= (str.++ s587 temp_563_587) s563) )
(assert (= s587 "<" ))


(check-sat)
(get-model)
