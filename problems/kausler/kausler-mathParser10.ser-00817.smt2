(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8777 () String)
(declare-fun s8780 () String)
(declare-fun s8776 () String)
(declare-fun s8783 () String)

(assert (= s8776 "2" ))
(assert (= s8777 s8783 ))
(assert (not (= s8777 s8780 )))
(assert (= s8777 s8776 ))
(assert (= s8783 ")" ))
(assert (= s8780 "" ))


(check-sat)
(get-model)
