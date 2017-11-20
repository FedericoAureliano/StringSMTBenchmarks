(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s18822 () String)
(declare-fun s18829 () String)
(declare-fun s18826 () String)
(declare-fun s18823 () String)

(assert (= s18822 "8" ))
(assert (= s18823 s18822 ))
(assert (= s18829 "(" ))
(assert (= s18826 "" ))
(assert (not (= s18823 s18826 )))
(assert (not (= s18823 s18829 )))


(check-sat)
(get-model)
