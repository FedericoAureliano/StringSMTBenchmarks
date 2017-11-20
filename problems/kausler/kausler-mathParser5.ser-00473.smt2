(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6318 () String)
(declare-fun s6314 () String)
(declare-fun s6315 () String)

(assert (= s6314 "(" ))
(assert (not (= s6315 s6318 )))
(assert (= s6315 s6314 ))
(assert (= s6318 "" ))


(check-sat)
(get-model)
