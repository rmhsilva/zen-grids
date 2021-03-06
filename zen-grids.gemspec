# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name        = 'zen-grids'

  s.summary     = %q{A Compass plugin for Zen Grids, a fluid responsive grid system}
  s.description = %q{Zen Grids is an intuitive, flexible grid system that leverages the natural source order of your content to make it easier to create fluid responsive designs. With an easy-to-use Sass mixin set, the Zen Grids system can be applied to an infinite number of layouts, including responsive, adaptive, fluid and fixed-width layouts.}

  s.homepage    = 'http://zengrids.com'
  s.rubyforge_project =

  s.version     = '2.0.0.alpha.2'
  s.date        = '2013-02-25'

  s.authors     = ['John Albin Wilkins']
  s.email       = 'virtually.johnalbin@gmail.com'

  s.add_runtime_dependency('sass', ">= 3.2")

  s.files       = %w[
    bower.json
    LICENSE.txt
    README.txt
    lib/zen-grids.rb
    _zen-grids.scss
    zen-grids/_background.scss
    zen-grids/_flow.scss
    zen-grids/_grids.scss
    templates/project/_init.scss
    templates/project/_layout.scss
    templates/project/_modules.scss
    templates/project/_visually-hidden.scss
    templates/project/example.html
    templates/project/manifest.rb
    templates/project/styles.scss
    templates/unit-tests/manifest.rb
    templates/unit-tests/README.txt
    templates/unit-tests/sass/function-zen-direction-switch.scss
    templates/unit-tests/sass/function-zen-grid-item-width.scss
    templates/unit-tests/sass/function-zen-half-gutter.scss
    templates/unit-tests/sass/function-zen-unit-width.scss
    templates/unit-tests/sass/zen-new-row.scss
    templates/unit-tests/sass/zen-float.scss
    templates/unit-tests/sass/zen-grid-background.scss
    templates/unit-tests/sass/zen-grid-container.scss
    templates/unit-tests/sass/zen-grid-flow-item.scss
    templates/unit-tests/sass/zen-grid-item-base.scss
    templates/unit-tests/sass/zen-grid-item.scss
    templates/unit-tests/test-results/function-zen-direction-switch.css
    templates/unit-tests/test-results/function-zen-grid-item-width.css
    templates/unit-tests/test-results/function-zen-half-gutter.css
    templates/unit-tests/test-results/function-zen-unit-width.css
    templates/unit-tests/test-results/zen-new-row.css
    templates/unit-tests/test-results/zen-float.css
    templates/unit-tests/test-results/zen-grid-background.css
    templates/unit-tests/test-results/zen-grid-container.css
    templates/unit-tests/test-results/zen-grid-flow-item.css
    templates/unit-tests/test-results/zen-grid-item-base.css
    templates/unit-tests/test-results/zen-grid-item.css
    zen-grids.gemspec
  ]
end
