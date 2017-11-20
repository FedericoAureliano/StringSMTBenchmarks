(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8777 () String)
(declare-fun s8780 () String)
(declare-fun s8776 () String)

(assert (= s8776 "2" ))
(assert (= s8777 s8780 ))
(assert (= s8777 s8776 ))
(assert (= s8780 "" ))


(check-sat)
(get-model)
