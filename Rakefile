require 'html-proofer'

task :test do
  sh "bundle exec jekyll build --incremental"
  options = {
      assume_extension: true,
      disable_external: true,
      #    check_favicon: true,
  }
  HTMLProofer.check_directory("./_site", options).run
end
