(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s825 () String)
(declare-fun s841 () String)

(assert (= s841 "p" ))
(assert (not (= s825 s841 )))


(check-sat)
(get-model)
