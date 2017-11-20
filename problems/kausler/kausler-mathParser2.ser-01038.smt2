(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s12249 () String)
(declare-fun s12246 () String)

(assert (= s12249 s12246 ))


(check-sat)
(get-model)
