(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6634 () String)
(declare-fun s6635 () String)
(declare-fun s6638 () String)
(declare-fun s6641 () String)

(assert (= s6635 s6634 ))
(assert (not (= s6635 s6638 )))
(assert (= s6641 "(" ))
(assert (= s6634 "3" ))
(assert (not (= s6635 s6641 )))
(assert (= s6638 "" ))


(check-sat)
(get-model)
