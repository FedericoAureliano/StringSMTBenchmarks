(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_221_245 () String)
(declare-fun s221 () String)
(declare-fun s245 () String)

(assert (= (str.++ s245 temp_221_245) s221) )
(assert (= s245 "<" ))


(check-sat)
(get-model)
