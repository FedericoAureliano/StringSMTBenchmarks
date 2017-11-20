(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4175 () String)
(declare-fun s4178 () String)

(assert (= s4178 s4175 ))


(check-sat)
(get-model)
