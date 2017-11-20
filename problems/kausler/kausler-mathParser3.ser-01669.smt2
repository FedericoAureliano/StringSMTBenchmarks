(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s20170 () String)
(declare-fun s20176 () String)
(declare-fun s20169 () String)
(declare-fun s20173 () String)

(assert (= s20176 ")" ))
(assert (= s20169 ")" ))
(assert (= s20170 s20176 ))
(assert (= s20170 s20169 ))
(assert (not (= s20170 s20173 )))
(assert (= s20173 "" ))


(check-sat)
(get-model)
