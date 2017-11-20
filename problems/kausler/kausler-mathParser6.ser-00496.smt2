(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5722 () String)
(declare-fun s5728 () String)
(declare-fun s5725 () String)
(declare-fun s5721 () String)

(assert (= s5721 "5" ))
(assert (= s5722 s5721 ))
(assert (= s5725 "" ))
(assert (= s5728 "(" ))
(assert (not (= s5722 s5725 )))
(assert (= s5722 s5728 ))


(check-sat)
(get-model)
