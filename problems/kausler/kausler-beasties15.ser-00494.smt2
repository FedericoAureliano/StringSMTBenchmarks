(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7014 () String)
(declare-fun s6998 () String)

(assert (not (= s6998 s7014 )))
(assert (= s7014 "p" ))


(check-sat)
(get-model)
