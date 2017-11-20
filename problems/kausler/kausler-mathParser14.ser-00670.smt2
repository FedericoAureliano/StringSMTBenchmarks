(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7386 () String)
(declare-fun s7389 () String)

(assert (= s7389 s7386 ))


(check-sat)
(get-model)
