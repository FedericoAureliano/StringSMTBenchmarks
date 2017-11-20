(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_875_886 () String)
(declare-fun s875 () String)
(declare-fun s886 () String)

(assert (= (str.++ s886 temp_875_886) s875) )


(check-sat)
(get-model)
