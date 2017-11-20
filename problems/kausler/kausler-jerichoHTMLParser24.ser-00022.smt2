(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_598_622 () String)
(declare-fun s622 () String)
(declare-fun s598 () String)

(assert (= (str.++ s622 temp_598_622) s598) )
(assert (= s622 "<" ))


(check-sat)
(get-model)
