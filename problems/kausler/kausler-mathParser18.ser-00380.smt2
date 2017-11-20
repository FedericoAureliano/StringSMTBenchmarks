(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4294 () String)
(declare-fun s4291 () String)

(assert (= s4294 s4291 ))


(check-sat)
(get-model)
