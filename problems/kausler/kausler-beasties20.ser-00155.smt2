(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2366 () String)
(declare-fun s2350 () String)

(assert (not (= s2350 s2366 )))
(assert (= s2366 "p" ))


(check-sat)
(get-model)
