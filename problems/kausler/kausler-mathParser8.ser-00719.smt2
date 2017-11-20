(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8169 () String)
(declare-fun s8166 () String)

(assert (= s8169 s8166 ))


(check-sat)
(get-model)
