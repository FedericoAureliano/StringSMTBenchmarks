(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4241 () String)
(declare-fun s4244 () String)

(assert (= s4244 s4241 ))


(check-sat)
(get-model)
