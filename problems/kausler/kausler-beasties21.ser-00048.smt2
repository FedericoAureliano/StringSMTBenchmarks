(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s829 () String)
(declare-fun s833 () String)
(declare-fun s813 () String)

(assert (not (= s813 s829 )))
(assert (= s813 s833 ))
(assert (= s833 "k" ))
(assert (not (= s813 s833 )))
(assert (= s829 "p" ))


(check-sat)
(get-model)
