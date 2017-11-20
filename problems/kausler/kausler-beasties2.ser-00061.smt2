(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s825 () String)
(declare-fun s851 () String)
(declare-fun s841 () String)
(declare-fun s856 () String)
(declare-fun s844 () String)
(declare-fun s847 () String)

(assert (not (= s825 s851 )))
(assert (not (= s825 s844 )))
(assert (= s847 "g" ))
(assert (= s856 "l" ))
(assert (= s825 s856 ))
(assert (= s841 "p" ))
(assert (not (= s825 s847 )))
(assert (= s844 "k" ))
(assert (= s851 "r" ))
(assert (not (= s825 s841 )))


(check-sat)
(get-model)
