(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8045 () String)
(declare-fun s8042 () String)
(declare-fun s8026 () String)

(assert (= s8042 "p" ))
(assert (not (= s8026 s8045 )))
(assert (not (= s8026 s8042 )))
(assert (= s8045 "k" ))


(check-sat)
(get-model)
