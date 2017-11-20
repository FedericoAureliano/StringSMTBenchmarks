(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s535 () String)
(declare-fun temp_523_535 () String)
(declare-fun s523 () String)

(assert (= (str.++ s535 temp_523_535) s523) )


(check-sat)
(get-model)
