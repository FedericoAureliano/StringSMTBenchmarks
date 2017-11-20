(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2786 () String)
(declare-fun s2775 () String)
(declare-fun temp_2775_2786 () String)

(assert (= (str.++ s2786 temp_2775_2786) s2775) )


(check-sat)
(get-model)
