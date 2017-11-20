(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6193 () String)
(declare-fun s6129 () String)
(declare-fun s6145 () String)
(declare-fun s6148 () String)

(assert (not (= s6129 s6145 )))
(assert (= s6148 "k" ))
(assert (= s6129 s6148 ))
(assert (= s6145 "p" ))
(assert (= s6129 s6193 ))
(assert (= s6193 "q" ))


(check-sat)
(get-model)
