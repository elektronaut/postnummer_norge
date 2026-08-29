# frozen_string_literal: true

require "bundler/gem_tasks"
require "net/http"
require "uri"

# release-please creates the tag and the release commit.
Rake::Task["release:source_control_push"].clear

desc "Update postal codes"
task :update_codes do
  url = "https://www.bring.no/postnummerregister-ansi.txt"
  content = Net::HTTP.get(URI.parse(url))
  File.write("./lib/postnummer_norge/postal_codes.tab",
             content.force_encoding("iso-8859-1")
                    .encode("UTF-8", universal_newline: true))
end
