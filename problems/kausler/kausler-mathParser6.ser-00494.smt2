(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5722 () String)
(declare-fun s5725 () String)
(declare-fun s5721 () String)

(assert (= s5721 "5" ))
(assert (= s5722 s5721 ))
(assert (= s5725 "" ))
(assert (not (= s5722 s5725 )))


(check-sat)
(get-model)
