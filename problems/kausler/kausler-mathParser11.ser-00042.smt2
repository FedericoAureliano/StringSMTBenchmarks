(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s502 () String)
(declare-fun s435 () String)
(declare-fun s440 () String)
(declare-fun s145 () String)
(declare-fun s499 () String)

(assert (= s440 s435 ))
(assert (= s145 s502 ))
(assert (= s145 "(" ))
(assert (= s502 s499 ))
(assert (= s145 s440 ))
(assert (not (= s145 s502 )))


(check-sat)
(get-model)
