(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4043 () String)
(declare-fun s4027 () String)

(assert (not (= s4027 s4043 )))
(assert (= s4043 "p" ))


(check-sat)
(get-model)
