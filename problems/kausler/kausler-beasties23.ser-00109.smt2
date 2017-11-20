(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2372 () String)
(declare-fun s2425 () String)
(declare-fun s2356 () String)

(assert (= s2425 "q" ))
(assert (= s2356 s2425 ))
(assert (= s2372 "p" ))
(assert (= s2356 s2372 ))


(check-sat)
(get-model)
