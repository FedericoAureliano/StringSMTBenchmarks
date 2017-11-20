(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7663 () String)
(declare-fun s7669 () String)
(declare-fun s7662 () String)
(declare-fun s7666 () String)

(assert (= s7669 "(" ))
(assert (not (= s7663 s7666 )))
(assert (not (= s7663 s7669 )))
(assert (= s7663 s7662 ))
(assert (= s7666 "" ))
(assert (= s7662 "(" ))


(check-sat)
(get-model)
