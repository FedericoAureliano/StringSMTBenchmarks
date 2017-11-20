(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6140 () String)
(declare-fun s6156 () String)
(declare-fun s6159 () String)

(assert (= s6156 "p" ))
(assert (= s6140 s6159 ))
(assert (not (= s6140 s6156 )))
(assert (= s6159 "k" ))


(check-sat)
(get-model)
