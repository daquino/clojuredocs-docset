#!/bin/sh
httrack http://clojuredocs.org/clojure_core -n --path httrack-clojuredocs.org "-http://clojuredocs.org/clojure_core/1.2.0/*" "-http://clojuredocs.org/clojure_core/1.3.0/*" "-http://clojuredocs.org/examples/*" "-http://clojuredocs.org/clojure_contrib/*" "-http://clojuredocs.org/profile/*" "-http://clojuredocs.org/*search*" "-http://clojuredocs.org/ac_search/*" "-http://clojuredocs.org/feed/*" "-http://clojuredocs.org/management/*" "-http://clojuredocs.org/ring/*"