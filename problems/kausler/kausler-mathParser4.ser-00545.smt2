(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6776 () String)
(declare-fun s6773 () String)

(assert (= s6776 s6773 ))


(check-sat)
(get-model)
