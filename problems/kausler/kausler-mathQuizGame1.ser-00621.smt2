(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2718 () String)
(declare-fun s2721 () String)
(declare-fun s2715 () String)

(assert (= s2718 "y" ))
(assert (not (= s2715 s2718 )))
(assert (= s2721 "/restart" ))
(assert (not (= s2715 s2721 )))
(assert (= s2715 s2721 ))


(check-sat)
(get-model)
