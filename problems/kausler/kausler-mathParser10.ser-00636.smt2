(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6957 () String)
(declare-fun s6961 () String)
(declare-fun s6958 () String)
(declare-fun s6964 () String)

(assert (= s6964 ")" ))
(assert (not (= s6958 s6964 )))
(assert (= s6958 s6957 ))
(assert (= s6958 s6964 ))
(assert (not (= s6958 s6961 )))
(assert (= s6961 "" ))
(assert (= s6957 ")" ))


(check-sat)
(get-model)
