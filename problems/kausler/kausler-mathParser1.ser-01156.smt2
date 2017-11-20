(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s15401 () String)
(declare-fun s15407 () String)
(declare-fun s15400 () String)
(declare-fun s15404 () String)

(assert (= s15401 s15400 ))
(assert (= s15407 ")" ))
(assert (= s15400 "0" ))
(assert (= s15404 "" ))
(assert (not (= s15401 s15404 )))
(assert (= s15401 s15407 ))


(check-sat)
(get-model)
