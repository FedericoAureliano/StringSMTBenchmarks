(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7808 () String)
(declare-fun s7804 () String)
(declare-fun s7805 () String)

(assert (not (= s7805 s7808 )))
(assert (= s7804 "1" ))
(assert (= s7808 "" ))
(assert (= s7805 s7804 ))


(check-sat)
(get-model)
