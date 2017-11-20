(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4394 () String)
(declare-fun s4397 () String)

(assert (= s4397 s4394 ))


(check-sat)
(get-model)
