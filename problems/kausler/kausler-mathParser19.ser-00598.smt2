(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6761 () String)
(declare-fun s6762 () String)
(declare-fun s6765 () String)

(assert (= s6761 "1" ))
(assert (= s6765 "" ))
(assert (= s6762 s6761 ))
(assert (= s6762 s6765 ))


(check-sat)
(get-model)
