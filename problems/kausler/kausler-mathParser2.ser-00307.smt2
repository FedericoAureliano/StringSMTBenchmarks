(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4295 () String)
(declare-fun s4299 () String)
(declare-fun s4296 () String)

(assert (= s4299 "" ))
(assert (= s4296 s4295 ))
(assert (= s4295 ")" ))
(assert (= s4296 s4299 ))


(check-sat)
(get-model)
