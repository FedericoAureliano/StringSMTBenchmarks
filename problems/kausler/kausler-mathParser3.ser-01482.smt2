(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s18023 () String)
(declare-fun s18026 () String)
(declare-fun s18022 () String)
(declare-fun s18029 () String)

(assert (= s18023 s18029 ))
(assert (= s18023 s18022 ))
(assert (= s18026 "" ))
(assert (= s18029 ")" ))
(assert (= s18022 ")" ))
(assert (not (= s18023 s18026 )))
(assert (not (= s18023 s18029 )))


(check-sat)
(get-model)
