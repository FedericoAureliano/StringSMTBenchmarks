(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10828 () String)
(declare-fun s10831 () String)

(assert (= s10831 s10828 ))


(check-sat)
(get-model)
