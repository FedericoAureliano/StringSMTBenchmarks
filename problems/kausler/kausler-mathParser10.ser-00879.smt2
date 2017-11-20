(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9560 () String)
(declare-fun s9563 () String)

(assert (= s9563 s9560 ))


(check-sat)
(get-model)
