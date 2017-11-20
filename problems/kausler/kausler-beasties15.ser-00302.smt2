(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4042 () String)
(declare-fun s4058 () String)
(declare-fun s4061 () String)
(declare-fun s4064 () String)

(assert (not (= s4042 s4058 )))
(assert (= s4058 "p" ))
(assert (not (= s4042 s4064 )))
(assert (= s4064 "g" ))
(assert (not (= s4042 s4061 )))
(assert (= s4061 "k" ))


(check-sat)
(get-model)
