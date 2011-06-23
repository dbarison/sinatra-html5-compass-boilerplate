guard 'livereload' do
  watch(%r{app/.+\.(erb|haml|js)})
  watch(%r{app/helpers/.+\.rb})
  watch(%r{public/.+\.(css|html)})
  watch(%r{config/locales/.+\.yml})
end

guard 'compass' do
  watch(%r{app/stylesheets/(.*)\.s[ac]ss})
end

guard 'bundler' do
  watch('Gemfile')
end
