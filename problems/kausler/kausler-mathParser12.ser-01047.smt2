(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s12053 () String)
(declare-fun s12056 () String)

(assert (= s12056 s12053 ))


(check-sat)
(get-model)
