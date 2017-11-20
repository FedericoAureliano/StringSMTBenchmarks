(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11839 () String)
(declare-fun s11840 () String)
(declare-fun s11843 () String)

(assert (= s11840 s11843 ))
(assert (not (= s11840 s11843 )))
(assert (= s11839 "8" ))
(assert (= s11840 s11839 ))
(assert (= s11843 "" ))


(check-sat)
(get-model)
