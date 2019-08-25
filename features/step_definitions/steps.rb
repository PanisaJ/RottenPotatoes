
Given("I am on some page") do
  visit root_path
end

Then(/^I should see "([^"]*)"$/) do |arg|
  expect(page).to have_content arg
end
            
When(/^I click ([^"]*)$/) do |element|
  click_on element
end

Then(/^I should be on "(.*)"$/) do |path|
  URI.parse(current_url).path == path
end
