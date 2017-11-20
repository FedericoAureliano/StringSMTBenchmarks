(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4912 () String)
(declare-fun s4913 () String)
(declare-fun s4916 () String)
(declare-fun s4919 () String)

(assert (not (= s4913 s4919 )))
(assert (= s4913 s4912 ))
(assert (= s4916 "" ))
(assert (not (= s4913 s4916 )))
(assert (= s4912 ")" ))
(assert (= s4919 ")" ))


(check-sat)
(get-model)
