(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s449 () String)
(declare-fun s444 () String)
(declare-fun s145 () String)

(assert (not (= s145 s449 )))
(assert (= s145 "(" ))
(assert (= s449 s444 ))


(check-sat)
(get-model)
