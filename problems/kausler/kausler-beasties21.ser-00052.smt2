(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s891 () String)
(declare-fun s829 () String)
(declare-fun s833 () String)
(declare-fun s838 () String)
(declare-fun s813 () String)

(assert (not (= s813 s829 )))
(assert (= s833 "k" ))
(assert (not (= s813 s833 )))
(assert (= s891 "q" ))
(assert (= s813 s838 ))
(assert (= s838 "g" ))
(assert (= s829 "p" ))
(assert (= s813 s891 ))


(check-sat)
(get-model)
