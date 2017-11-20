(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2574 () String)
(declare-fun s2590 () String)

(assert (= s2590 "p" ))
(assert (= s2574 s2590 ))


(check-sat)
(get-model)
