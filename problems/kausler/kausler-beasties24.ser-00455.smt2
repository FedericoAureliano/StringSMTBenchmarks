(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6129 () String)
(declare-fun s6145 () String)

(assert (not (= s6129 s6145 )))
(assert (= s6145 "p" ))


(check-sat)
(get-model)
