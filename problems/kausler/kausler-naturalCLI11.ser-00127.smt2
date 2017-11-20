(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s808 () String)
(declare-fun s819 () String)
(declare-fun temp_808_819 () String)

(assert (= (str.++ s819 temp_808_819) s808) )


(check-sat)
(get-model)
