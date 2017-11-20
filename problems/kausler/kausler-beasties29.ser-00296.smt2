(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4044 () String)
(declare-fun s4028 () String)

(assert (not (= s4028 s4044 )))
(assert (= s4044 "p" ))


(check-sat)
(get-model)
