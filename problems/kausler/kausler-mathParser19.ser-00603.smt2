(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6761 () String)
(declare-fun s6762 () String)
(declare-fun s6765 () String)
(declare-fun s6768 () String)

(assert (= s6761 "1" ))
(assert (not (= s6762 s6765 )))
(assert (= s6768 "(" ))
(assert (= s6762 s6768 ))
(assert (= s6765 "" ))
(assert (= s6762 s6761 ))
(assert (not (= s6762 s6768 )))


(check-sat)
(get-model)
