(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s537 () String)
(declare-fun temp_526_537 () String)
(declare-fun s526 () String)

(assert (= (str.++ s537 temp_526_537) s526) )


(check-sat)
(get-model)
