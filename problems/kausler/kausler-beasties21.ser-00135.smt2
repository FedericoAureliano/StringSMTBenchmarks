(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2362 () String)
(declare-fun s2415 () String)
(declare-fun s2346 () String)

(assert (= s2362 "p" ))
(assert (= s2346 s2362 ))
(assert (= s2415 "q" ))
(assert (not (= s2346 s2415 )))
(assert (= s2346 s2415 ))


(check-sat)
(get-model)
