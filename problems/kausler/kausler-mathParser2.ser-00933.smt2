(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11504 () String)
(declare-fun s11507 () String)

(assert (= s11507 s11504 ))


(check-sat)
(get-model)
