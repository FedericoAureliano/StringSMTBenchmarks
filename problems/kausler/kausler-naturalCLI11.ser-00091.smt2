(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s625 () String)
(declare-fun s614 () String)
(declare-fun temp_614_625 () String)

(assert (= (str.++ s625 temp_614_625) s614) )


(check-sat)
(get-model)
