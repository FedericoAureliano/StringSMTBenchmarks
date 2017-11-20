(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4043 () String)
(declare-fun s4027 () String)

(assert (= s4043 "p" ))
(assert (= s4027 s4043 ))


(check-sat)
(get-model)
