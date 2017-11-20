(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11313 () String)
(declare-fun s11316 () String)

(assert (= s11316 s11313 ))


(check-sat)
(get-model)
