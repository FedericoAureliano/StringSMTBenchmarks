(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11103 () String)
(declare-fun s11106 () String)

(assert (= s11106 s11103 ))


(check-sat)
(get-model)
