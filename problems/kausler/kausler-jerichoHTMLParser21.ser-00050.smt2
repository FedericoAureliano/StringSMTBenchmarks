(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6704 () String)
(declare-fun s6678 () String)

(assert (not (= s6704 s6678 )))


(check-sat)
(get-model)
