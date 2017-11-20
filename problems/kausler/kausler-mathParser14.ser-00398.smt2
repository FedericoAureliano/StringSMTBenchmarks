(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4846 () String)
(declare-fun s4847 () String)
(declare-fun s4850 () String)
(declare-fun s4853 () String)

(assert (= s4847 s4846 ))
(assert (= s4850 "" ))
(assert (= s4846 "(" ))
(assert (= s4853 "(" ))
(assert (not (= s4847 s4853 )))
(assert (not (= s4847 s4850 )))


(check-sat)
(get-model)
