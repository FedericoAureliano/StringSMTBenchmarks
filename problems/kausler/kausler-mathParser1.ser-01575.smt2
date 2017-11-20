(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s20687 () String)
(declare-fun s20691 () String)
(declare-fun s20688 () String)

(assert (= s20687 "2" ))
(assert (= s20691 "" ))
(assert (not (= s20688 s20691 )))
(assert (= s20688 s20687 ))
(assert (= s20688 s20691 ))


(check-sat)
(get-model)
