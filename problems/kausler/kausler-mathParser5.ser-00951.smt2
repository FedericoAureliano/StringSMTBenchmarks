(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11801 () String)
(declare-fun s11805 () String)
(declare-fun s11802 () String)

(assert (= s11805 "" ))
(assert (not (= s11802 s11805 )))
(assert (= s11801 "5" ))
(assert (= s11802 s11801 ))
(assert (= s11802 s11805 ))


(check-sat)
(get-model)
