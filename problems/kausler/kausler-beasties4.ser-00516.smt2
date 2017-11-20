(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8042 () String)
(declare-fun s8026 () String)

(assert (= s8042 "p" ))
(assert (= s8026 s8042 ))
(assert (not (= s8026 s8042 )))


(check-sat)
(get-model)
