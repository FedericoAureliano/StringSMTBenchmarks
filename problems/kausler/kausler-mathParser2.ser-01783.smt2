(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s22333 () String)
(declare-fun s22330 () String)

(assert (= s22333 s22330 ))


(check-sat)
(get-model)
