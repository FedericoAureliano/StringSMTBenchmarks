(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_431_441 () String)
(declare-fun s441 () String)
(declare-fun s431 () String)

(assert (= (str.++ s441 temp_431_441) s431) )


(check-sat)
(get-model)
