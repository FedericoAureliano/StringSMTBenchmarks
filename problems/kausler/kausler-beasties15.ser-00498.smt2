(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7014 () String)
(declare-fun s6998 () String)
(declare-fun s7017 () String)

(assert (= s6998 s7017 ))
(assert (not (= s6998 s7014 )))
(assert (= s7017 "k" ))
(assert (not (= s6998 s7017 )))
(assert (= s7014 "p" ))


(check-sat)
(get-model)
