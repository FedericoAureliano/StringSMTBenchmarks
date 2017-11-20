(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s22543 () String)
(declare-fun s22546 () String)

(assert (= s22546 s22543 ))


(check-sat)
(get-model)
