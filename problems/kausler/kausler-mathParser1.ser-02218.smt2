(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s27782 () String)
(declare-fun s27785 () String)

(assert (= s27785 s27782 ))


(check-sat)
(get-model)
