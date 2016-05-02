class LoadingPage
	def isLoadingPage
		$driver.xpath(%Q(//android.widget.TextView[@text='Welcome to'])).text == "Welcome to"
	end
end