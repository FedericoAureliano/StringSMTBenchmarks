(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10239 () String)
(declare-fun s10242 () String)

(assert (= s10242 s10239 ))


(check-sat)
(get-model)
