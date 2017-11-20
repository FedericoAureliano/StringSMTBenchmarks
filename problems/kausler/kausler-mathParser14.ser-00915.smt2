(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10447 () String)
(declare-fun s10444 () String)

(assert (= s10447 s10444 ))


(check-sat)
(get-model)
