(defpackage 24rhythms
  (:use :cl))
(in-package :24rhythms)

(defparameter *rhythm-names*
  '("小寒" "大寒" "立春" "雨水" "啓蟄" "春分" "清明" "穀雨" "立夏" "小満" "芒種" "夏至"
    "小暑" "大暑" "立秋" "処暑" "白露" "秋分" "寒露" "霜降" "立冬" "小雪" "大雪" "冬至"))
    
(defparameter *calc-conf*
  '((6.3811 0.242778 -1 1)
    (21.1046 0.242765 -1 1)
    (4.8693 0.242713 -1 2)
    (19.7062 0.242627 -1 2)
    (6.3968 0.242512 0 3)
    (21.4471 0.242377 0 3)
    (5.628 0.242231 0 4)
    (20.9375 0.242083 0 4)
    (6.3771 0.241945 0 5)
    (21.93 0.241825 0 5)
    (6.5733 0.241731 0 6)
    (22.2747 0.241669 0 6)
    (8.0091 0.241642 0 7)
    (23.7317 0.241654 0 7)
    (8.4102 0.241703 0 8)
    (24.0125 0.241786 0 8)
    (8.5186 0.241898 0 9)
    (23.8896 0.242032 0 9)
    (9.1414 0.242179 0 10)
    (24.2487 0.242328 0 10)
    (8.2396 0.242469 0 11)
    (23.1189 0.242592 0 11)
    (7.9152 0.242689 0 12)
    (22.6587 0.242752 0 12)))

;; blah blah blah.
