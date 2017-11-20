(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2308 () String)
(declare-fun s2327 () String)
(declare-fun s2324 () String)

(assert (= s2327 "k" ))
(assert (= s2324 "p" ))
(assert (= s2308 s2327 ))
(assert (not (= s2308 s2324 )))


(check-sat)
(get-model)
