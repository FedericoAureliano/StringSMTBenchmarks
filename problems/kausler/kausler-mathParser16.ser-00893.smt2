(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10688 () String)
(declare-fun s10692 () String)
(declare-fun s10689 () String)
(declare-fun s10695 () String)

(assert (not (= s10689 s10692 )))
(assert (= s10688 "1" ))
(assert (= s10689 s10688 ))
(assert (= s10692 "" ))
(assert (not (= s10689 s10695 )))
(assert (= s10695 "(" ))


(check-sat)
(get-model)
