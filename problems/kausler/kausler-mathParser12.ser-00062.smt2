(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s803 () String)
(declare-fun s806 () String)

(assert (= s806 s803 ))


(check-sat)
(get-model)
