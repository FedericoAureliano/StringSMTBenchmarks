(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s130 () String)
(declare-fun s140 () String)
(declare-fun temp_130_140 () String)

(assert (= (str.++ s140 temp_130_140) s130) )


(check-sat)
(get-model)
