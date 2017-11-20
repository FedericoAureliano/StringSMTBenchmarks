(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4023 () String)
(declare-fun s4016 () String)
(declare-fun s4020 () String)
(declare-fun s4017 () String)

(assert (= s4016 ")" ))
(assert (= s4017 s4023 ))
(assert (= s4020 "" ))
(assert (not (= s4017 s4020 )))
(assert (= s4023 ")" ))
(assert (= s4017 s4016 ))


(check-sat)
(get-model)
