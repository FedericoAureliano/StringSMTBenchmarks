(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s644 () String)
(declare-fun s641 () String)
(declare-fun s638 () String)

(assert (= s638 s644 ))
(assert (= s644 "/restart" ))
(assert (= s641 "y" ))
(assert (not (= s638 s641 )))


(check-sat)
(get-model)
