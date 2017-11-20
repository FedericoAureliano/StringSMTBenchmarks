(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2783 () String)
(declare-fun s2799 () String)
(declare-fun s2805 () String)
(declare-fun s2802 () String)

(assert (= s2805 "g" ))
(assert (not (= s2783 s2805 )))
(assert (= s2802 "k" ))
(assert (not (= s2783 s2802 )))
(assert (not (= s2783 s2799 )))
(assert (= s2799 "p" ))
(assert (= s2783 s2805 ))


(check-sat)
(get-model)
