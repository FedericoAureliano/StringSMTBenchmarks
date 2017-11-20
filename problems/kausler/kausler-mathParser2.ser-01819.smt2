(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s22602 () String)
(declare-fun s22599 () String)

(assert (= s22602 s22599 ))


(check-sat)
(get-model)
