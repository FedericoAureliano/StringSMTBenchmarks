(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2235 () String)
(declare-fun temp_2224_2235 () String)
(declare-fun s2224 () String)

(assert (= (str.++ s2235 temp_2224_2235) s2224) )


(check-sat)
(get-model)
