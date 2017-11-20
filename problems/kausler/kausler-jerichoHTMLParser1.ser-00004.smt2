(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s95 () String)
(declare-fun s68 () String)
(declare-fun temp_68_95 () String)

(assert (= s95 "</" ))
(assert (= (str.++ s95 temp_68_95) s68) )


(check-sat)
(get-model)
