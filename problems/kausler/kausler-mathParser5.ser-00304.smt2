(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4259 () String)
(declare-fun s4256 () String)

(assert (= s4259 s4256 ))


(check-sat)
(get-model)
