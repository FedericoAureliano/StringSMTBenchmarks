(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s22432 () String)
(declare-fun s22435 () String)

(assert (= s22435 s22432 ))


(check-sat)
(get-model)
