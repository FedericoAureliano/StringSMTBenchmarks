(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2512 () String)
(declare-fun s2496 () String)
(declare-fun temp1_2496_2507 () String)
(declare-fun temp2_2496_2507 () String)
(declare-fun temp1_2496_2512 () String)
(declare-fun temp_2496_2517 () String)
(declare-fun s2507 () String)
(declare-fun temp2_2496_2512 () String)
(declare-fun s2517 () String)

(assert (= (str.++ s2517 temp_2496_2517) s2496) )
(assert (= (str.++ temp1_2496_2512 temp2_2496_2512) s2496) )
(assert (= (str.len temp1_2496_2507) (str.len s2507) ) )
(assert (= (str.len temp2_2496_2512) (str.len s2512) ) )
(assert (not (= s2512 temp2_2496_2512) ) )
(assert (= (str.++ temp1_2496_2507 temp2_2496_2507) s2496) )
(assert (not (= s2507 temp1_2496_2507) ) )


(check-sat)
(get-model)
