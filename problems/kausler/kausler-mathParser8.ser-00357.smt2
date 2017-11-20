(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4029 () String)
(declare-fun s4026 () String)
(declare-fun s4025 () String)

(assert (= s4026 s4025 ))
(assert (= s4029 "" ))
(assert (= s4026 s4029 ))
(assert (not (= s4026 s4029 )))
(assert (= s4025 "3" ))


(check-sat)
(get-model)
