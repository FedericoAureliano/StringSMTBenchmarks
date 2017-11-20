(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s974 () String)
(declare-fun s977 () String)
(declare-fun s971 () String)

(assert (= s977 "/restart" ))
(assert (not (= s971 s974 )))
(assert (= s974 "y" ))
(assert (= s971 s977 ))


(check-sat)
(get-model)
