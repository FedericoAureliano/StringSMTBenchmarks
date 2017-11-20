(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2574 () String)
(declare-fun s2590 () String)

(assert (not (= s2574 s2590 )))
(assert (= s2590 "p" ))


(check-sat)
(get-model)
