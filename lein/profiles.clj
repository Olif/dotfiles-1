{:user
 {:plugins [[lein-ancient "0.6.5"]
            [lein-plz "0.4.0-SNAPSHOT" :exclusions [[rewrite-clj] [ancient-clj]]]
            [lein-exec "0.3.6"]
            [lein-search "0.3.4"]
            [lein-kibit "0.1.2"]
            [lein-try "0.4.3"]
            [jonase/eastwood "0.2.3" :exclusions [[org.clojure/clojure]]]
            [refactor-nrepl "2.0.0-SNAPSHOT"]
            [cider/cider-nrepl "0.12.0-SNAPSHOT"]]
  :dependencies [[alembic "0.3.2"]
                 [org.clojure/tools.nrepl "0.2.12"]
                 [jonase/eastwood "0.2.3" :exclusions [[org.clojure/clojure]]]]}}
