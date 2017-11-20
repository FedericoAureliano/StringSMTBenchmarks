(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4466 () String)
(declare-fun s4467 () String)
(declare-fun s4470 () String)

(assert (= s4467 s4466 ))
(assert (= s4467 s4470 ))
(assert (= s4470 "" ))
(assert (not (= s4467 s4470 )))
(assert (= s4466 "(" ))


(check-sat)
(get-model)
