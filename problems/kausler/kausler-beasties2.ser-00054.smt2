(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s825 () String)
(declare-fun s841 () String)
(declare-fun s844 () String)

(assert (not (= s825 s844 )))
(assert (= s825 s844 ))
(assert (= s841 "p" ))
(assert (= s844 "k" ))
(assert (not (= s825 s841 )))


(check-sat)
(get-model)
