(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11959 () String)
(declare-fun s11956 () String)

(assert (= s11959 s11956 ))


(check-sat)
(get-model)
