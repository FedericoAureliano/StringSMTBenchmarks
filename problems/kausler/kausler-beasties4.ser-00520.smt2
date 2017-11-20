(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8045 () String)
(declare-fun s8042 () String)
(declare-fun s8026 () String)
(declare-fun s8066 () String)

(assert (= s8042 "p" ))
(assert (= s8066 "q" ))
(assert (not (= s8026 s8042 )))
(assert (= s8026 s8045 ))
(assert (= s8045 "k" ))
(assert (= s8026 s8066 ))


(check-sat)
(get-model)
