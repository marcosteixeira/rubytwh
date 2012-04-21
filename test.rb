require 'rubygems'
 require 'mechanize'

a = Mechanize.new

a.get('http://google.com.br/') do |page|
 search_result = page.form_with(:name => 'f') do |search|
 search.q = '@carlitagem'
 end.submit

search_result.links.each do |link|
 puts link.text
 end
 end
