(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7679 () String)
(declare-fun s7676 () String)
(declare-fun s7660 () String)
(declare-fun s7700 () String)

(assert (= s7660 s7679 ))
(assert (not (= s7660 s7676 )))
(assert (= s7679 "k" ))
(assert (= s7676 "p" ))
(assert (= s7700 "q" ))
(assert (not (= s7660 s7700 )))


(check-sat)
(get-model)
