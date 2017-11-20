(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s368 () String)
(declare-fun s379 () String)
(declare-fun temp_368_379 () String)

(assert (= (str.++ s379 temp_368_379) s368) )


(check-sat)
(get-model)
