(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10574 () String)
(declare-fun s10577 () String)

(assert (= s10577 s10574 ))


(check-sat)
(get-model)
