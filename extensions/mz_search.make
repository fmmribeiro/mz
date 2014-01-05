; Use with
; includes[mz_search] = "https://raw.github.com/marzeelabs/mz_make/master/mz_search.make?login=marzeelabs&token=be8791dc15c4bace22022cf25064ad48"

core = 7.x
api = 2

; Projects
; --------

projects[search_api][version] = 1.8
projects[search_api][subdir] = "contrib"
projects[search_api_db][version] = 1.0-rc3
projects[search_api_db][subdir] = "contrib"
projects[search_api_page][version] = 1.0
projects[search_api_page][subdir] = "contrib"
projects[facetapi][version] = 1.3
projects[facetapi][subdir] = "contrib"
; Apply patch from https://drupal.org/files/1616518-term_remove_link-24.patch ?
; projects[facetapi][patch][] = "http://drupal.org/files/1616518-7-show-active-term.patch"

; If using i18n
; search_api_et


;; Issues using Search API and Profile2
;; Currently there is no way to do multi-index searches on the DB service, only Solr supports this. We'd need multi-index searches to search
;; both profiles (users) and content at the same time.