(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s816 () String)
(declare-fun s819 () String)

(assert (= s819 s816 ))


(check-sat)
(get-model)
