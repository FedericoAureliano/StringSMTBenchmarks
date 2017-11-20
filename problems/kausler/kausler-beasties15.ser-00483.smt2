(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6807 () String)
(declare-fun s6791 () String)

(assert (not (= s6791 s6807 )))
(assert (= s6807 "p" ))
(assert (= s6791 s6807 ))


(check-sat)
(get-model)
