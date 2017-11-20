(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11872 () String)
(declare-fun s11873 () String)
(declare-fun s11876 () String)
(declare-fun s11879 () String)

(assert (= s11872 ")" ))
(assert (= s11879 ")" ))
(assert (= s11873 s11879 ))
(assert (not (= s11873 s11876 )))
(assert (= s11873 s11872 ))
(assert (= s11876 "" ))


(check-sat)
(get-model)
