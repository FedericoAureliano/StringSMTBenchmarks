(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s487 () String)
(declare-fun s463 () String)
(declare-fun temp_463_487 () String)

(assert (= s487 "<" ))
(assert (= (str.++ s487 temp_463_487) s463) )


(check-sat)
(get-model)
