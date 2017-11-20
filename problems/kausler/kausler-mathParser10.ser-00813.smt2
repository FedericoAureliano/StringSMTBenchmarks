(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8756 () String)
(declare-fun s8757 () String)
(declare-fun s8760 () String)
(declare-fun s8763 () String)

(assert (not (= s8757 s8763 )))
(assert (= s8757 s8763 ))
(assert (= s8760 "" ))
(assert (= s8756 "2" ))
(assert (= s8757 s8756 ))
(assert (not (= s8757 s8760 )))
(assert (= s8763 "(" ))


(check-sat)
(get-model)
