# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{geoutm}
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Tallak Tveide"]
  s.date = %q{2009-02-14}
  s.description = %q{}
  s.email = ["tallak@tveide.net"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "PostInstall.txt", "README.rdoc"]
  s.files = [".git/COMMIT_EDITMSG", ".git/FETCH_HEAD", ".git/HEAD", ".git/ORIG_HEAD", ".git/config", ".git/description", ".git/hooks/applypatch-msg", ".git/hooks/commit-msg", ".git/hooks/post-commit", ".git/hooks/post-receive", ".git/hooks/post-update", ".git/hooks/pre-applypatch", ".git/hooks/pre-commit", ".git/hooks/pre-rebase", ".git/hooks/prepare-commit-msg", ".git/hooks/update", ".git/index", ".git/info/exclude", ".git/logs/HEAD", ".git/logs/refs/heads/master", ".git/logs/refs/remotes/origin/master", ".git/objects/01/d96a7e5c0a09a41d0dda1cbb961b236a2564a8", ".git/objects/08/3d53ea44f432e69df2d5ec1bca2b383bc6df5a", ".git/objects/11/2d3a053e347129de71441d40590e2cc5c0532a", ".git/objects/13/1e412abc16f221069c205b8a3afd51f8ffd014", ".git/objects/13/36f9d98dd3f4794896ddd84177e8ff18b2455a", ".git/objects/13/77554ebea6f98a2c748183bc5a96852af12ac2", ".git/objects/14/599f9285df75458535096c319d08c9565ee205", ".git/objects/14/6acad3886d0164e3ae533792ff689705532bc2", ".git/objects/16/b8296e2f0a2370bbe8efba9c4798e097d956ae", ".git/objects/1b/e01d6da7dc76c2b288aa83448f5d33f9612bc8", ".git/objects/21/075a0dc64d4177e35511a40dc56276cabbca62", ".git/objects/24/15fa49cb1d3d84a29d0fa0c7ac098cb759977a", ".git/objects/2d/307053031e439015dce075035bd7d41b8bfff8", ".git/objects/39/0649dc4b1be1ae5b19cc00f0b7d44b61c6990b", ".git/objects/39/40c719e0da233ba43f9b65f8216580a4623b2c", ".git/objects/3a/37c9a7c7c210b8a4c41dd29bdf08bc423b37c3", ".git/objects/42/45ecee5b7c8cc0902ca1f5f37a7967bea91e7d", ".git/objects/43/5023c1766e4107c41739c78fb5895e145dc539", ".git/objects/43/de47db29bc35dd9a5bbac6dd7da56ffd364054", ".git/objects/47/5f4cf9cc25415c8a9d804b7c49e66fcd2bac0d", ".git/objects/54/3b9bebdc6bd5c4b22136034a95dd097a57d3dd", ".git/objects/57/005409d0177c6b22f8486eca933296e214a8f0", ".git/objects/5f/a249fc6e49e8a6f6e27039b34d74e8e065e8ba", ".git/objects/63/a231b5c730bba0d4644688aab2452bf9b39c14", ".git/objects/65/c75c34ed567cd817a0ec6bff2c12f1185cdfc7", ".git/objects/6f/226593b1688aeca7e62d3352f9b3ebfa3e14be", ".git/objects/78/b9d2bd1f552c7bf2da7dcea982d13a3d57e4aa", ".git/objects/7d/dbcb2db0dc1c63c8a96fdfc2a940b89a6b8749", ".git/objects/80/6b317e50a9a10df9d356c04f3d9af85b30d335", ".git/objects/80/bf6a09ac19e18a2e93af160c93d2a8efef6501", ".git/objects/83/89d88bcf65a6c031a5bf08a652a1c314f9907e", ".git/objects/84/da3972892b256f5215daf29971dddaa654b591", ".git/objects/89/048a518e88469885d4565d0db9b31618df6cbe", ".git/objects/8a/c7c69ef554e26f011b3b6e54dd4b59f8c7f69d", ".git/objects/8c/b2836564f5501d3b47a36657f9163dcf582dec", ".git/objects/8f/03e8b7800bf3effbb88cd958cac87a5f9d180f", ".git/objects/8f/35dd1bc25db5c0353d36c720bfa0858edeff55", ".git/objects/93/9789035185fc8b82f7dfb1870046ddf12f6e71", ".git/objects/94/a9ed024d3859793618152ea559a168bbcbb5e2", ".git/objects/98/bd7679dbb2b5d17fe1d2694c23f11e1444c38f", ".git/objects/9c/300fe98f208a74f06fa3c9897b198d281e21c2", ".git/objects/9c/b1d503232e060cd15a3c395ad59ea9137d2d5c", ".git/objects/9d/cb2a2530784315e7c902586be3352727be009b", ".git/objects/a5/2055a59d0d28cb88c2e41c92753aa73ff67b3b", ".git/objects/a6/5f5834dadb7dfdce0dc49e19cc2096a30229d0", ".git/objects/a7/1bd0bc76a61fea168644427c5844048519e220", ".git/objects/aa/6486681021aa586c6aebae6fe2bd2c94b7e5f8", ".git/objects/aa/6be12337be8bffa8191187d60c5ffc8368592f", ".git/objects/ac/e41644d5af4ed082eabc66210047fa70b06487", ".git/objects/ad/cbd56718053b8643c30a84378b208c7af7b936", ".git/objects/b1/7b1cfa48851ccb6370c3f0ebeeb9a993b04cd6", ".git/objects/bb/8ee68f98e60abf954fc9466405fb78fa8319f3", ".git/objects/bd/2460a4773c061a910a4ed4c5674c9cc3d2d55e", ".git/objects/bd/ab4693cb8b76feac2ea62b3aa41963580ff3d8", ".git/objects/be/85e1ec8bd1b59d42de6a8cb9b87397cfa46745", ".git/objects/bf/a4c8ecd20d79a1100b7f2a3afdba62fe132f65", ".git/objects/c1/0e72e0eae2459c65e09f9ddccd046a95298bbb", ".git/objects/c2/7f6559350f7adb19d43742b55b2f91d07b6550", ".git/objects/c4/df84c41a61f010afac76a8608acd5f33ba0ddc", ".git/objects/c8/1c98c861389b122a41ebc3e5fd9e9d01b6c355", ".git/objects/c9/8be95ff9116a399cfa11d67373d65355bae80d", ".git/objects/ce/fdf2f503cca51cb93d07c3463c6b9cb6b8bf22", ".git/objects/cf/6add7ea568d3d90d6a1f8afb0898b0119b14ff", ".git/objects/d4/505a01b1ae82d7dc06a0cdf3e7038061aa5d2c", ".git/objects/d5/ec722ae4af3ad628e9d780ee65d3a827b9c38b", ".git/objects/da/9f5114dab5abecd4dfc99581eac306a35b6ac5", ".git/objects/dd/3ac411d081356e06d4ce08027c5f604de37eb0", ".git/objects/de/a38dc12c12bfb5d710c8c73863558d666ffe41", ".git/objects/e4/8464df56bf487e96e21ea99487330266dae3c9", ".git/objects/e6/9de29bb2d1d6434b8b29ae775ad8c2e48c5391", ".git/objects/e7/df03d9dcc310cfe63effdd1ed7bd28b5ba9ab0", ".git/objects/ec/fe3d847488ef344e8af223b0ee3621e07502f2", ".git/objects/f4/4761b16c6cd8d0ea4795267dbb73a681a24623", ".git/objects/f5/7443ac1fbba3d879cc9a76c65763fbcecb3b18", ".git/objects/fb/7ea709aaea3708188b4d0303c3253de4ee7b89", ".git/objects/fb/a262f214bd60cf697896b8fc0fcb8f30097ee9", ".git/objects/fb/ef2c5e84e922ebda658b1c39d05cc32fde8b0c", ".git/objects/fc/24154de3db97342fe56e4c704b2cbaf23cc2ee", ".git/refs/heads/master", ".git/refs/remotes/origin/master", ".gitignore", "History.txt", "LICENCE", "Manifest.txt", "PostInstall.txt", "README.rdoc", "Rakefile", "geoutm.gemspec", "lib/geoutm.rb", "lib/geoutm/constants.rb", "lib/geoutm/ellipsoid.rb", "lib/geoutm/latlon.rb", "lib/geoutm/utm.rb", "script/console", "script/destroy", "script/generate", "spec/ellipsoid_spec.rb", "spec/geoutm_spec.rb", "spec/latlon_spec.rb", "spec/spec.opts", "spec/spec_helper.rb", "spec/testdata.yaml", "spec/utm_spec.rb", "tasks/rspec.rake"]
  s.has_rdoc = true
  s.homepage = %q{The Mercator projection was first invented to help mariners. They needed to be able to take a course and know the distance traveled, and draw a line on the map which showed the day's journey. In order to do this, Mercator invented a projection which preserved length, by projecting the earth's surface onto a cylinder, sharing the same axis as the earth itself.}
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{geoutm}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<newgem>, [">= 1.2.3"])
      s.add_development_dependency(%q<hoe>, [">= 1.8.0"])
    else
      s.add_dependency(%q<newgem>, [">= 1.2.3"])
      s.add_dependency(%q<hoe>, [">= 1.8.0"])
    end
  else
    s.add_dependency(%q<newgem>, [">= 1.2.3"])
    s.add_dependency(%q<hoe>, [">= 1.8.0"])
  end
end
