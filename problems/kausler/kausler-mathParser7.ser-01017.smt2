(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11223 () String)
(declare-fun s11226 () String)

(assert (= s11226 s11223 ))


(check-sat)
(get-model)
