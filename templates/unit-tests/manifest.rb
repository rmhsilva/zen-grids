description "Unit tests for the Zen Grids system."

stylesheet 'sass/function-zen-direction-switch.scss', :media => 'all', :to => 'function-zen-direction-switch.scss'
stylesheet 'sass/function-zen-grid-item-width.scss',  :media => 'all', :to => 'function-zen-grid-item-width.scss'
stylesheet 'sass/function-zen-half-gutter.scss',      :media => 'all', :to => 'function-zen-half-gutter.scss'
stylesheet 'sass/function-zen-unit-width.scss',       :media => 'all', :to => 'function-zen-unit-width.scss'
stylesheet 'sass/zen-new-row.scss',                   :media => 'all', :to => 'zen-new-row.scss'
stylesheet 'sass/zen-float.scss',                     :media => 'all', :to => 'zen-float.scss'
stylesheet 'sass/zen-grid-background.scss',           :media => 'all', :to => 'zen-grid-background.scss'
stylesheet 'sass/zen-grid-container.scss',            :media => 'all', :to => 'zen-grid-container.scss'
stylesheet 'sass/zen-grid-flow-item.scss',            :media => 'all', :to => 'zen-grid-flow-item.scss'
stylesheet 'sass/zen-grid-item-base.scss',            :media => 'all', :to => 'zen-grid-item-base.scss'
stylesheet 'sass/zen-grid-item.scss',                 :media => 'all', :to => 'zen-grid-item.scss'

file 'test-results/function-zen-direction-switch.css'
file 'test-results/function-zen-grid-item-width.css'
file 'test-results/function-zen-half-gutter.css'
file 'test-results/function-zen-unit-width.css'
file 'test-results/zen-new-row.css'
file 'test-results/zen-float.css'
file 'test-results/zen-grid-background.css'
file 'test-results/zen-grid-container.css'
file 'test-results/zen-grid-flow-item.css'
file 'test-results/zen-grid-item-base.css'
file 'test-results/zen-grid-item.css'

file 'README.txt'

help %Q{
To run the unit tests, simply run "compass compile" and compare the generated
CSS to those in the results directory.
  diff -r results css
}

welcome_message %Q{
You rock! The unit tests for the Zen Grids system are now installed.
}
