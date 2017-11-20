(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6834 () String)
(declare-fun s6815 () String)
(declare-fun s6831 () String)
(declare-fun s6837 () String)

(assert (not (= s6815 s6834 )))
(assert (= s6837 "g" ))
(assert (not (= s6815 s6837 )))
(assert (= s6831 "p" ))
(assert (not (= s6815 s6831 )))
(assert (= s6834 "k" ))


(check-sat)
(get-model)
