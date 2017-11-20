(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s641 () String)
(declare-fun s638 () String)

(assert (= s641 "y" ))
(assert (= s638 s641 ))
(assert (not (= s638 s641 )))


(check-sat)
(get-model)
