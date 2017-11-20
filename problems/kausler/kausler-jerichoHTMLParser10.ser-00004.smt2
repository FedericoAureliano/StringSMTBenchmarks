(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s233 () String)
(declare-fun s260 () String)
(declare-fun temp_233_260 () String)

(assert (= (str.++ s260 temp_233_260) s233) )
(assert (= s260 "</" ))


(check-sat)
(get-model)
