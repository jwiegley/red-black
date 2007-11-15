(in-package :cl-user)

(defpackage :red-black-asd
  (:use :cl :asdf))

(in-package :red-black-asd)

(defvar *red-black-version* "1.0"
  "A string denoting the current version of this red-black tree library.  Used
for diagnostic output.")

(export '*red-black-version*)

(asdf:defsystem :red-black
  :serial t
  :version #.*red-black-version*
  :components ((:file "rbt-trees-package")
	       (:file "rbt-types")
	       (:file "red-black-trees-struct")))
