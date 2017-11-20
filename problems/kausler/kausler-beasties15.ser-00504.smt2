(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7014 () String)
(declare-fun s7023 () String)
(declare-fun s6998 () String)
(declare-fun s7017 () String)
(declare-fun s7020 () String)

(assert (not (= s6998 s7020 )))
(assert (not (= s6998 s7014 )))
(assert (= s7017 "k" ))
(assert (not (= s6998 s7017 )))
(assert (= s7023 "r" ))
(assert (not (= s6998 s7023 )))
(assert (= s6998 s7023 ))
(assert (= s7014 "p" ))
(assert (= s7020 "g" ))


(check-sat)
(get-model)
