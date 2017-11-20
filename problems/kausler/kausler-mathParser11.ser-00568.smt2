(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6299 () String)
(declare-fun s6296 () String)

(assert (= s6299 s6296 ))


(check-sat)
(get-model)
