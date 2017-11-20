(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8793 () String)
(declare-fun s8787 () String)
(declare-fun s8790 () String)
(declare-fun s8786 () String)

(assert (= s8786 "(" ))
(assert (not (= s8787 s8790 )))
(assert (not (= s8787 s8793 )))
(assert (= s8787 s8786 ))
(assert (= s8790 "" ))
(assert (= s8793 "(" ))


(check-sat)
(get-model)
