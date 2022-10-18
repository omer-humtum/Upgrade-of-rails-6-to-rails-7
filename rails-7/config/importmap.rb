# Pin npm packages by running ./bin/importmap

pin "application", preload: true

=begin
    "@hotwired/stimulus": "^3.0.1",
    "@rails/ujs": "6.0.1",
    "clipboard": "^2.0.8",
    "date-input-polyfill": "^2.14.0",
    "froala-editor": "^4.0.8",
    "normalizecss": "^3.0.0",
    "zxcvbn": "^4.4.2"

./bin/importmap pin stimulus@3.0.1 --download
./bin/importmap pin rails/ujs@6.0.1 --download

./bin/importmap pin @rails/ujs@6.0.1 --download


./bin/importmap pin clipboard@2.0.6 --download
./bin/importmap pin date-input-polyfill@2.14.0 --download
./bin/importmap pin froala-editor@4.0.8 --download
./bin/importmap pin normalizecss@3.0.0 --download
./bin/importmap pin zxcvbn@4.4.2 --download



=end

#./bin/importmap pin react@17.0.1


pin "stimulus" # @3.0.1
pin "@hotwired/stimulus", to: "@hotwired--stimulus.js" # @3.1.0
pin "@rails/ujs", to: "@rails--ujs.js" # @6.0.1
pin "clipboard" # @2.0.6
pin "date-input-polyfill" # @2.14.0
pin "froala-editor" # @4.0.8
pin "zxcvbn" # @4.4.2
pin "normalizecss", to: "normalize.css"


