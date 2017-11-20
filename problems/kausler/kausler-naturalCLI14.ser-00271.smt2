(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2496 () String)
(declare-fun s2507 () String)
(declare-fun temp_2496_2507 () String)

(assert (= (str.++ s2507 temp_2496_2507) s2496) )


(check-sat)
(get-model)
