(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4305 () String)
(declare-fun s4302 () String)

(assert (= s4305 s4302 ))


(check-sat)
(get-model)
