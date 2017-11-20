(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6807 () String)
(declare-fun s6810 () String)
(declare-fun s6791 () String)

(assert (= s6791 s6810 ))
(assert (= s6810 "k" ))
(assert (not (= s6791 s6807 )))
(assert (= s6807 "p" ))


(check-sat)
(get-model)
