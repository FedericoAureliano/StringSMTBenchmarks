(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11968 () String)
(declare-fun s11971 () String)

(assert (= s11971 s11968 ))


(check-sat)
(get-model)
