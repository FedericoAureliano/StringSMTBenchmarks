(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7227 () String)
(declare-fun s7230 () String)

(assert (= s7230 s7227 ))


(check-sat)
(get-model)
