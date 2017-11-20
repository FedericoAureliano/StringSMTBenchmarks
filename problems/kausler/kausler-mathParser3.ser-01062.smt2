(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s12417 () String)
(declare-fun s12420 () String)

(assert (= s12420 s12417 ))


(check-sat)
(get-model)
