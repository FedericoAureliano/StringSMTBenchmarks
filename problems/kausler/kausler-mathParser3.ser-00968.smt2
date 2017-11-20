(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11725 () String)
(declare-fun s11726 () String)
(declare-fun s11732 () String)
(declare-fun s11729 () String)

(assert (= s11726 s11725 ))
(assert (not (= s11726 s11729 )))
(assert (not (= s11726 s11732 )))
(assert (= s11725 "5" ))
(assert (= s11732 "(" ))
(assert (= s11729 "" ))


(check-sat)
(get-model)
