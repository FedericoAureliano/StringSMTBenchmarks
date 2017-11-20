(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6233 () String)
(declare-fun s6230 () String)

(assert (= s6233 s6230 ))


(check-sat)
(get-model)
