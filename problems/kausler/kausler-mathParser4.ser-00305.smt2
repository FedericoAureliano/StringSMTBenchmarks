(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4187 () String)
(declare-fun s4186 () String)
(declare-fun s4190 () String)

(assert (= s4190 "" ))
(assert (= s4186 "2" ))
(assert (= s4187 s4186 ))
(assert (not (= s4187 s4190 )))


(check-sat)
(get-model)
