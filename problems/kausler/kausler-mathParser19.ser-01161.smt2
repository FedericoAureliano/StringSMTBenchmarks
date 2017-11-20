(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s12957 () String)
(declare-fun s12958 () String)
(declare-fun s12961 () String)

(assert (= s12958 s12961 ))
(assert (= s12961 "" ))
(assert (= s12957 ")" ))
(assert (= s12958 s12957 ))
(assert (not (= s12958 s12961 )))


(check-sat)
(get-model)
