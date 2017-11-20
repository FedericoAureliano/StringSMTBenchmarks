(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s974 () String)
(declare-fun s971 () String)

(assert (not (= s971 s974 )))
(assert (= s974 "y" ))
(assert (= s971 s974 ))


(check-sat)
(get-model)
