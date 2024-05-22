(use-modules
  (arctype packages babashka)
  (arctype packages buf)
  (arctype packages protobuf)
  (gnu packages base)
  (guix packages)
  (guix build-system gnu)
  (guix licenses))

(package
  (name "peacock-api")
  (version "git")
  (source #f)
  (build-system gnu-build-system)
  (arguments '())
  (native-inputs
    (list
      babashka
      buf
      protobuf))
  (synopsis "Peacock Data APIs")
  (description "Peacock Data APIs")
  (home-page "https://peacockdata.dev")
  (license asl2.0))
