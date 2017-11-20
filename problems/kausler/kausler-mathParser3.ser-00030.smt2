(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s590 () String)
(declare-fun s589 () String)
(declare-fun s593 () String)

(assert (= s593 "" ))
(assert (= s589 ")" ))
(assert (not (= s590 s593 )))
(assert (= s590 s593 ))
(assert (= s590 s589 ))


(check-sat)
(get-model)
