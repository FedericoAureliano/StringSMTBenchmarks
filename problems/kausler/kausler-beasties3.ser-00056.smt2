(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s825 () String)
(declare-fun s841 () String)
(declare-fun s844 () String)
(declare-fun s847 () String)

(assert (not (= s825 s844 )))
(assert (= s847 "g" ))
(assert (= s841 "p" ))
(assert (not (= s825 s847 )))
(assert (= s844 "k" ))
(assert (not (= s825 s841 )))


(check-sat)
(get-model)
