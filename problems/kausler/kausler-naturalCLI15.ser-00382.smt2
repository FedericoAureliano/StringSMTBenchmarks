(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2463 () String)
(declare-fun s2474 () String)
(declare-fun temp_2463_2474 () String)

(assert (= (str.++ s2474 temp_2463_2474) s2463) )


(check-sat)
(get-model)
