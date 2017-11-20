(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4147 () String)
(declare-fun s4144 () String)

(assert (= s4147 s4144 ))


(check-sat)
(get-model)
