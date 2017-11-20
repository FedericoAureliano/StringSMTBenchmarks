(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4892 () String)
(declare-fun s4893 () String)
(declare-fun s4899 () String)
(declare-fun s4896 () String)

(assert (not (= s4893 s4899 )))
(assert (= s4892 "1" ))
(assert (= s4893 s4892 ))
(assert (= s4896 "" ))
(assert (not (= s4893 s4896 )))
(assert (= s4899 "(" ))


(check-sat)
(get-model)
