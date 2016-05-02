Given(/^The app is closed$/) do
  
end

When(/^I open the app$/) do
  
end

Then(/^I should see "(.*?)" screen$/) do |screen|
  if screen == "Loading"
	load = LoadingPage.new
	load.isLoadingPage.should eql true
  end
end