(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s974 () String)
(declare-fun s977 () String)
(declare-fun s980 () String)
(declare-fun s971 () String)

(assert (= s977 "/restart" ))
(assert (not (= s971 s974 )))
(assert (not (= s971 s977 )))
(assert (= s980 "n" ))
(assert (= s974 "y" ))
(assert (not (= s971 s980 )))
(assert (= s971 s980 ))


(check-sat)
(get-model)
