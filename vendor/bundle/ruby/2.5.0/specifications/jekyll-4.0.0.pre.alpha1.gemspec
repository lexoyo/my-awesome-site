# -*- encoding: utf-8 -*-
# stub: jekyll 4.0.0.pre.alpha1 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll".freeze
  s.version = "4.0.0.pre.alpha1"

  s.required_rubygems_version = Gem::Requirement.new(">= 2.7.0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/jekyll/jekyll/issues", "changelog_uri" => "https://github.com/jekyll/jekyll/releases", "homepage_uri" => "https://jekyllrb.com", "source_code_uri" => "https://github.com/jekyll/jekyll" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Tom Preston-Werner".freeze, "Parker Moore".freeze, "Matt Rogers".freeze]
  s.bindir = "exe".freeze
  s.date = "2019-03-19"
  s.description = "Jekyll is a simple, blog aware, static site generator.".freeze
  s.email = ["maintainers@jekyllrb.com".freeze]
  s.executables = ["jekyll".freeze]
  s.extra_rdoc_files = ["README.markdown".freeze, "LICENSE".freeze]
  s.files = ["LICENSE".freeze, "README.markdown".freeze, "exe/jekyll".freeze]
  s.homepage = "https://jekyllrb.com".freeze
  s.licenses = ["MIT".freeze]
  s.post_install_message = "----------------------------------------------------------------------------------\nThis version of Jekyll comes with some major changes.\n\nMost notably:\n  * Our `link` tag now comes with the `relative_url` filter incorporated into it.\n    You should no longer prepend `{{ site.baseurl }}` to `{% link foo.md %}`\n    For further details: https://github.com/jekyll/jekyll/pull/6727\n\n  * Our `highlight` tag no longer parses Liquid and Liquid-like constructs in the\n    tag's content body. While this means you no longer need to enclose the content\n    within a `{% raw %}{% endraw %}` block, it also means that you can no longer\n    do the following as well:\n    `{% highlight html %}{% include snippet.html %}{% endhighlight %}`\n    For further details: https://github.com/jekyll/jekyll/pull/6821\n----------------------------------------------------------------------------------\n".freeze
  s.rdoc_options = ["--charset=UTF-8".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.4.0".freeze)
  s.rubygems_version = "2.7.6".freeze
  s.summary = "A simple, blog aware, static site generator.".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<addressable>.freeze, ["~> 2.4"])
      s.add_runtime_dependency(%q<colorator>.freeze, ["~> 1.0"])
      s.add_runtime_dependency(%q<em-websocket>.freeze, ["~> 0.5"])
      s.add_runtime_dependency(%q<i18n>.freeze, ["< 2", ">= 0.9.5"])
      s.add_runtime_dependency(%q<jekyll-sass-converter>.freeze, ["~> 1.0"])
      s.add_runtime_dependency(%q<jekyll-watch>.freeze, ["~> 2.0"])
      s.add_runtime_dependency(%q<kramdown>.freeze, ["~> 2.1"])
      s.add_runtime_dependency(%q<kramdown-parser-gfm>.freeze, ["~> 1.0"])
      s.add_runtime_dependency(%q<liquid>.freeze, ["~> 4.0"])
      s.add_runtime_dependency(%q<mercenary>.freeze, ["~> 0.3.3"])
      s.add_runtime_dependency(%q<pathutil>.freeze, ["~> 0.9"])
      s.add_runtime_dependency(%q<rouge>.freeze, ["~> 3.0"])
      s.add_runtime_dependency(%q<safe_yaml>.freeze, ["~> 1.0"])
    else
      s.add_dependency(%q<addressable>.freeze, ["~> 2.4"])
      s.add_dependency(%q<colorator>.freeze, ["~> 1.0"])
      s.add_dependency(%q<em-websocket>.freeze, ["~> 0.5"])
      s.add_dependency(%q<i18n>.freeze, ["< 2", ">= 0.9.5"])
      s.add_dependency(%q<jekyll-sass-converter>.freeze, ["~> 1.0"])
      s.add_dependency(%q<jekyll-watch>.freeze, ["~> 2.0"])
      s.add_dependency(%q<kramdown>.freeze, ["~> 2.1"])
      s.add_dependency(%q<kramdown-parser-gfm>.freeze, ["~> 1.0"])
      s.add_dependency(%q<liquid>.freeze, ["~> 4.0"])
      s.add_dependency(%q<mercenary>.freeze, ["~> 0.3.3"])
      s.add_dependency(%q<pathutil>.freeze, ["~> 0.9"])
      s.add_dependency(%q<rouge>.freeze, ["~> 3.0"])
      s.add_dependency(%q<safe_yaml>.freeze, ["~> 1.0"])
    end
  else
    s.add_dependency(%q<addressable>.freeze, ["~> 2.4"])
    s.add_dependency(%q<colorator>.freeze, ["~> 1.0"])
    s.add_dependency(%q<em-websocket>.freeze, ["~> 0.5"])
    s.add_dependency(%q<i18n>.freeze, ["< 2", ">= 0.9.5"])
    s.add_dependency(%q<jekyll-sass-converter>.freeze, ["~> 1.0"])
    s.add_dependency(%q<jekyll-watch>.freeze, ["~> 2.0"])
    s.add_dependency(%q<kramdown>.freeze, ["~> 2.1"])
    s.add_dependency(%q<kramdown-parser-gfm>.freeze, ["~> 1.0"])
    s.add_dependency(%q<liquid>.freeze, ["~> 4.0"])
    s.add_dependency(%q<mercenary>.freeze, ["~> 0.3.3"])
    s.add_dependency(%q<pathutil>.freeze, ["~> 0.9"])
    s.add_dependency(%q<rouge>.freeze, ["~> 3.0"])
    s.add_dependency(%q<safe_yaml>.freeze, ["~> 1.0"])
  end
end
