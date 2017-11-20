(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10288 () String)
(declare-fun s10291 () String)

(assert (= s10291 s10288 ))


(check-sat)
(get-model)
