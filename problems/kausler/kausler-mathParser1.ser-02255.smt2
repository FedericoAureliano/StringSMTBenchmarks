(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s28047 () String)
(declare-fun s28044 () String)

(assert (= s28047 s28044 ))


(check-sat)
(get-model)
