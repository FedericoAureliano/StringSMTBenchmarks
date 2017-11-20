(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4047 () String)
(declare-fun s4044 () String)
(declare-fun s4028 () String)

(assert (= s4047 "k" ))
(assert (not (= s4028 s4044 )))
(assert (= s4044 "p" ))
(assert (not (= s4028 s4047 )))


(check-sat)
(get-model)
