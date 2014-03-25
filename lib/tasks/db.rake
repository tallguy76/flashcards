# Rake.application.instance_variable_get('@tasks').delete('db:test:prepare')
# namespace 'db' do
#   namespace 'test' do
#     task 'prepare' do
#       ENV["RAILS_ENV"] ||= 'test'
#       Rake::Task["db:seed"].invoke
#     end
#   end
# end
