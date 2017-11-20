(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s825 () String)
(declare-fun s841 () String)
(declare-fun s844 () String)
(declare-fun s892 () String)
(declare-fun s847 () String)

(assert (not (= s825 s844 )))
(assert (= s847 "g" ))
(assert (= s825 s847 ))
(assert (= s892 "q" ))
(assert (= s841 "p" ))
(assert (= s844 "k" ))
(assert (= s825 s892 ))
(assert (not (= s825 s841 )))


(check-sat)
(get-model)
