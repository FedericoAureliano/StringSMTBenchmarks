(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7726 () String)
(declare-fun s7725 () String)
(declare-fun s7729 () String)

(assert (= s7725 "5" ))
(assert (= s7726 s7725 ))
(assert (= s7729 "" ))
(assert (= s7726 s7729 ))
(assert (not (= s7726 s7729 )))


(check-sat)
(get-model)
