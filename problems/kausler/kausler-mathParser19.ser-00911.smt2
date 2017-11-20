(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10140 () String)
(declare-fun s10143 () String)

(assert (= s10143 s10140 ))


(check-sat)
(get-model)
