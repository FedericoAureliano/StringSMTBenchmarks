(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6140 () String)
(declare-fun s6156 () String)

(assert (= s6156 "p" ))
(assert (not (= s6140 s6156 )))


(check-sat)
(get-model)
