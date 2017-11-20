(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11169 () String)
(declare-fun s11172 () String)

(assert (= s11172 s11169 ))


(check-sat)
(get-model)
