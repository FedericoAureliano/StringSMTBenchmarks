(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1038 () String)
(declare-fun s1410 () String)
(declare-fun s825 () String)
(declare-fun s972 () String)
(declare-fun s147 () String)
(declare-fun s759 () String)
(declare-fun s649 () String)
(declare-fun s520 () String)
(declare-fun s1325 () String)
(declare-fun s1259 () String)

(assert (= s147 s1410 ))
(assert (not (= s147 s1038 )))
(assert (not (= s147 s1325 )))
(assert (not (= s147 s649 )))
(assert (not (= s147 s1259 )))
(assert (not (= s147 s972 )))
(assert (not (= s147 s520 )))
(assert (not (= s147 s825 )))
(assert (not (= s147 s759 )))
(assert (= s147 ")" ))


(check-sat)
(get-model)
