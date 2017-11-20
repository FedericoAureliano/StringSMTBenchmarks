(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8246 () String)
(declare-fun s8249 () String)
(declare-fun s8252 () String)
(declare-fun s8245 () String)

(assert (= s8245 "(" ))
(assert (= s8249 "" ))
(assert (= s8246 s8245 ))
(assert (not (= s8246 s8252 )))
(assert (= s8246 s8252 ))
(assert (not (= s8246 s8249 )))
(assert (= s8252 "(" ))


(check-sat)
(get-model)
