(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7066 () String)
(declare-fun s7063 () String)

(assert (= s7066 s7063 ))


(check-sat)
(get-model)
