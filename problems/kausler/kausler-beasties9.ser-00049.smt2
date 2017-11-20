(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s825 () String)
(declare-fun s841 () String)

(assert (= s825 s841 ))
(assert (= s841 "p" ))


(check-sat)
(get-model)
