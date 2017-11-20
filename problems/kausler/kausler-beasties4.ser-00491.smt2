(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7676 () String)
(declare-fun s7660 () String)

(assert (not (= s7660 s7676 )))
(assert (= s7676 "p" ))


(check-sat)
(get-model)
