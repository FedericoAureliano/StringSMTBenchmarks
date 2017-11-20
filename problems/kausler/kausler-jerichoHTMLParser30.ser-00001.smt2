(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s81 () String)
(declare-fun s117 () String)
(declare-fun temp_81_117 () String)

(assert (= (str.++ s117 temp_81_117) s81) )
(assert (= s117 "<" ))


(check-sat)
(get-model)
