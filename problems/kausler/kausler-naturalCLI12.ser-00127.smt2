(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s874 () String)
(declare-fun s885 () String)
(declare-fun temp_874_885 () String)

(assert (= (str.++ s885 temp_874_885) s874) )


(check-sat)
(get-model)
